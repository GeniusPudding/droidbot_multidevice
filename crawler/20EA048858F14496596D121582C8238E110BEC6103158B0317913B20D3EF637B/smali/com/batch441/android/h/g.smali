.class public Lcom/batch441/android/h/g;
.super Lcom/batch441/android/h/b;
.source "SourceFile"


# static fields
.field public static final a:I = -0x1

.field private static o:Lcom/batch441/android/h/g;


# instance fields
.field private b:Z

.field private c:I

.field private d:Landroid/graphics/Bitmap;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Landroid/net/Uri;

.field private h:Z

.field private i:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/batch441/android/PushNotificationType;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Integer;

.field private k:Lcom/batch441/android/BatchNotificationChannelsManager;

.field private l:Lcom/batch441/android/BatchNotificationInterceptor;

.field private m:Lcom/batch441/android/j/f;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1006
    new-instance v0, Lcom/batch441/android/h/g;

    invoke-direct {v0}, Lcom/batch441/android/h/g;-><init>()V

    sput-object v0, Lcom/batch441/android/h/g;->o:Lcom/batch441/android/h/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;-><init>()V"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V


    .line 58
    sget-object v3, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/h/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/h/b;-><init>()V


    sput-object v3, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V


    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/batch441/android/h/g;->b:Z

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/batch441/android/h/g;->c:I

    const/4 v1, -0x1

    .line 86
    iput v1, p0, Lcom/batch441/android/h/g;->f:I

    const/4 v1, 0x0

    .line 90
    iput-object v1, p0, Lcom/batch441/android/h/g;->g:Landroid/net/Uri;

    .line 94
    iput-boolean v0, p0, Lcom/batch441/android/h/g;->h:Z

    .line 104
    iput-object v1, p0, Lcom/batch441/android/h/g;->j:Ljava/lang/Integer;

    .line 109
    new-instance v2, Lcom/batch441/android/BatchNotificationChannelsManager;

    sget-object v3, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2}, Lcom/batch441/android/BatchNotificationChannelsManager;-><init>()V


    sput-object v3, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V


    iput-object v2, p0, Lcom/batch441/android/h/g;->k:Lcom/batch441/android/BatchNotificationChannelsManager;

    .line 114
    iput-object v1, p0, Lcom/batch441/android/h/g;->l:Lcom/batch441/android/BatchNotificationInterceptor;

    .line 120
    iput-boolean v0, p0, Lcom/batch441/android/h/g;->n:Z

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic a(Lcom/batch441/android/h/g;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;->a(Lcom/batch441/android/h/g;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V


    .line 58
    sget-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/h/g;->u()Ljava/lang/String;


    move-result-object p0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic a(Lcom/batch441/android/h/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;->a(Lcom/batch441/android/h/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V


    .line 58
    iput-object p1, p0, Lcom/batch441/android/h/g;->i:Ljava/util/EnumSet;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-object p1
.end method

.method private a(Landroid/content/Context;Lcom/batch441/android/j/h;Z)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;->a(Landroid/content/Context;Lcom/batch441/android/j/h;Z)V"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V


    .line 839
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    #Instrumentation by GeniusPudding
    const-string v2, "line:137, Lcom/batch441/android/h/g;->a(Landroid/content/Context;Lcom/batch441/android/j/h;Z)V->if-nez p3, :cond_0"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchLog()V

    if-nez p3, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchFalseLog()V


    .line 843
    new-instance p3, Landroid/content/Intent;

    const-string v0, "com.batch441.android.intent.action.push.REGISTRATION_IDENTIFIER_OBTAINED"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "provider_name"

    .line 844
    iget-object v1, p2, Lcom/batch441/android/j/h;->a:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "registration_id"

    .line 845
    iget-object v1, p2, Lcom/batch441/android/j/h;->b:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "sender_id"

    .line 846
    iget-object v1, p2, Lcom/batch441/android/j/h;->c:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 847
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 848
    sget-object v2, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/Batch;->getBroadcastPermissionName(Landroid/content/Context;)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/batch441/android/h/gNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->targetcallLog()V

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V


    invoke-static {}, Lcom/batch441/android/h/gNextDex;->targetmethodEndLog()V


    .line 851
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchTrueLog()V

    sget-object v2, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object p3

    sput-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    new-instance v0, Lcom/batch441/android/h/g$5;

    sget-object v2, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/gNextDex5;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p2, p1}, Lcom/batch441/android/h/g$5;-><init>(Lcom/batch441/android/h/g;Lcom/batch441/android/j/h;Landroid/content/Context;)V


    sput-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V


    sget-object v2, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/batch441/android/l/c;->a(Lcom/batch441/android/l/f;)V


    sput-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic a(Lcom/batch441/android/h/g;Landroid/content/Context;Lcom/batch441/android/j/h;Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;->a(Lcom/batch441/android/h/g;Landroid/content/Context;Lcom/batch441/android/j/h;Z)V"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V


    .line 58
    sget-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/batch441/android/h/g;->a(Landroid/content/Context;Lcom/batch441/android/j/h;Z)V


    sput-object v0, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic a(Lcom/batch441/android/h/g;Lcom/batch441/android/j/h;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;->a(Lcom/batch441/android/h/g;Lcom/batch441/android/j/h;)V"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V


    .line 58
    sget-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/h/g;->a(Lcom/batch441/android/j/h;)V


    sput-object v0, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-void
.end method

.method private a(Lcom/batch441/android/j/f;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;->a(Lcom/batch441/android/j/f;)V"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V


    .line 796
    sget-object v3, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    sget-object v3, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    .line 797
    sget-object v3, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/afNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/af;->a(Landroid/content/Context;)Lcom/batch441/android/c/af;


    move-result-object v1

    sput-object v3, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    new-instance v2, Lcom/batch441/android/h/g$4;

    sget-object v3, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/h/gNextDex4;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0, p1, v0}, Lcom/batch441/android/h/g$4;-><init>(Lcom/batch441/android/h/g;Lcom/batch441/android/j/f;Landroid/content/Context;)V


    sput-object v3, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V


    sget-object v3, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/afNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/batch441/android/c/af;->a(Lcom/batch441/android/c/ag;)Ljava/util/concurrent/Future;


    sput-object v3, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-void
.end method

.method private a(Lcom/batch441/android/j/h;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;->a(Lcom/batch441/android/j/h;)V"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V


    .line 925
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Batch.Push: Registration ID/Push Token ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/batch441/android/j/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/batch441/android/j/h;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v2, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/batch441/android/c/p;->c(ZLjava/lang/String;)V


    sput-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic b(Lcom/batch441/android/h/g;)Ljava/util/EnumSet;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;->b(Lcom/batch441/android/h/g;)Ljava/util/EnumSet;"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V


    .line 58
    iget-object p0, p0, Lcom/batch441/android/h/g;->i:Ljava/util/EnumSet;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static s()Z
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;->s()Z"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V


    const/4 v0, 0x0

    .line 910
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/batch441/android/h/gNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->tryStartLog()V

    sget-object v5, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v1

    sput-object v5, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    sget-object v5, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object v1

    sput-object v5, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 911
    new-instance v2, Landroid/content/Intent;

    sget-object v5, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v3

    sput-object v5, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    sget-object v5, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object v3

    sput-object v5, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    const-class v4, Lcom/batch441/android/BatchPushService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000

    .line 913
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/batch441/android/h/gNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;"

    sput-object v5, Lcom/batch441/android/h/gNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->targetcallLog()V

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;


    move-result-object v1

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->targetmethodEndLog()V



    .line 916
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/batch441/android/h/gNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/batch441/android/h/gNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    #Instrumentation by GeniusPudding
    const-string v5, "line:332, Lcom/batch441/android/h/g;->s()Z->if-lez v1, :cond_0"

    sput-object v5, Lcom/batch441/android/h/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchLog()V

    if-lez v1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return v0

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/batch441/android/h/gNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->tryCatchLog()V


    const-string v2, "Error while retrieving Push service"

    .line 918
    sget-object v5, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v5, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return v0
.end method

.method public static t()Lcom/batch441/android/h/g;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;->t()Lcom/batch441/android/h/g;"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V


    .line 1015
    sget-object v0, Lcom/batch441/android/h/g;->o:Lcom/batch441/android/h/g;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-object v0
.end method

.method private u()Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;->u()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V


    .line 781
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/h/gNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->tryStartLog()V

    sget-object v3, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    sget-object v3, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 782
    sget-object v3, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v1

    sput-object v3, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    sget-object v3, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object v1

    sput-object v3, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 781
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 784
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/batch441/android/h/gNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/h/gNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/batch441/android/h/gNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->tryCatchLog()V


    const-string v1, "Error while getting app version"

    .line 786
    sget-object v3, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V


    const-string v0, ""

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-object v0
.end method

.method private declared-synchronized v()Lcom/batch441/android/j/f;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;->v()Lcom/batch441/android/j/f;"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V


    monitor-enter p0

    .line 981
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/batch441/android/h/gNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->tryStartLog()V

    iget-boolean v0, p0, Lcom/batch441/android/h/g;->n:Z

    #Instrumentation by GeniusPudding
    const-string v5, "line:429, Lcom/batch441/android/h/g;->v()Lcom/batch441/android/j/f;->if-nez v0, :cond_1"

    sput-object v5, Lcom/batch441/android/h/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchFalseLog()V


    .line 982
    sget-object v5, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v0

    sput-object v5, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    sget-object v5, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object v0

    sput-object v5, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:440, Lcom/batch441/android/h/g;->v()Lcom/batch441/android/j/f;->if-eqz v0, :cond_0"

    sput-object v5, Lcom/batch441/android/h/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    .line 984
    iput-boolean v1, p0, Lcom/batch441/android/h/g;->n:Z

    .line 985
    new-instance v1, Lcom/batch441/android/j/g;

    .line 986
    sget-object v5, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/Batch;->shouldUseGoogleInstanceID()Z


    move-result v2

    sput-object v5, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    .line 987
    sget-object v5, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/Batch;->shouldAutoRegisterForPush()Z


    move-result v3

    sput-object v5, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    iget-object v4, p0, Lcom/batch441/android/h/g;->e:Ljava/lang/String;

    sget-object v5, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/j/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/batch441/android/j/g;-><init>(Landroid/content/Context;ZZLjava/lang/String;)V


    sput-object v5, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V


    .line 988
    sget-object v5, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/j/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/j/g;->a()Lcom/batch441/android/j/f;


    move-result-object v0

    sput-object v5, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    iput-object v0, p0, Lcom/batch441/android/h/g;->m:Lcom/batch441/android/j/f;

    .line 990
    iget-object v0, p0, Lcom/batch441/android/h/g;->m:Lcom/batch441/android/j/f;

    #Instrumentation by GeniusPudding
    const-string v5, "line:474, Lcom/batch441/android/h/g;->v()Lcom/batch441/android/j/f;->if-nez v0, :cond_1"

    sput-object v5, Lcom/batch441/android/h/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    const-string v1, "Batch.Push: Could not register for notifications."

    .line 991
    sget-object v5, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v5, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V


    const-string v5, "line:483, Lcom/batch441/android/h/g;->v()Lcom/batch441/android/j/f; :goto_0"

    sput-object v5, Lcom/batch441/android/h/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchTrueLog()V

    const-string v0, "Batch.Push: No context set, cannot try to instantiate a registration provider. Will retry."

    .line 994
    sget-object v5, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v5, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V


    .line 998
    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchTrueLog()V

    const-string v5, ":goto_0"

    sput-object v5, Lcom/batch441/android/h/gNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->gotoTagLog()V

    iget-object v0, p0, Lcom/batch441/android/h/g;->m:Lcom/batch441/android/j/f;
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v5, Lcom/batch441/android/h/gNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/batch441/android/h/gNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-object v0

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_0"

    sput-object v5, Lcom/batch441/android/h/gNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->tryCatchLog()V


    .line 980
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;->a()I"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V


    .line 131
    iget v0, p0, Lcom/batch441/android/h/g;->c:I

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/app/PendingIntent;"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V


    .line 560
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 561
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "batch_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/batch441/android/h/gNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;"

    sput-object v3, Lcom/batch441/android/h/gNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->targetcallLog()V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;


    invoke-static {}, Lcom/batch441/android/h/gNextDex;->targetmethodEndLog()V


    .line 562
    sget-object v3, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchNextDexPush;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/batch441/android/Batch$Push;->appendBatchData(Landroid/os/Bundle;Landroid/content/Intent;)V


    sput-object v3, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V


    const/4 p2, 0x0

    const/high16 p3, 0x8000000

    .line 564
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/batch441/android/h/gNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;"

    sput-object v3, Lcom/batch441/android/h/gNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->targetcallLog()V

    invoke-static {p1, p2, v0, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;


    move-result-object p1

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->targetmethodEndLog()V



    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/firebase/messaging/RemoteMessage;)Landroid/app/PendingIntent;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/firebase/messaging/RemoteMessage;)Landroid/app/PendingIntent;"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V


    .line 578
    sget-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3}, Lcom/batch441/android/d;->a(Lcom/google/firebase/messaging/RemoteMessage;)Landroid/os/Bundle;


    move-result-object p3

    sput-object v0, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v0, "line:578, Lcom/batch441/android/h/g;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/firebase/messaging/RemoteMessage;)Landroid/app/PendingIntent;->if-nez p3, :cond_0"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchLog()V

    if-nez p3, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchFalseLog()V


    .line 580
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 583
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchTrueLog()V

    sget-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/batch441/android/h/g;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/app/PendingIntent;


    move-result-object p1

    sput-object v0, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V


    .line 600
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:602, Lcom/batch441/android/h/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;->if-eqz v0, :cond_0"

    sput-object v3, Lcom/batch441/android/h/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-object p1

    .line 604
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchTrueLog()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/batch441/android/BatchActionActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 605
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "deeplink"

    .line 606
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 608
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "batch_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/batch441/android/h/gNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;"

    sput-object v3, Lcom/batch441/android/h/gNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->targetcallLog()V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;


    invoke-static {}, Lcom/batch441/android/h/gNextDex;->targetmethodEndLog()V


    .line 610
    sget-object v3, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p3}, Lcom/batch441/android/h/g;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/app/PendingIntent;


    move-result-object p1

    sput-object v3, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/messaging/RemoteMessage;)Landroid/app/PendingIntent;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/messaging/RemoteMessage;)Landroid/app/PendingIntent;"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V


    .line 621
    sget-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3}, Lcom/batch441/android/d;->a(Lcom/google/firebase/messaging/RemoteMessage;)Landroid/os/Bundle;


    move-result-object p3

    sput-object v0, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v0, "line:667, Lcom/batch441/android/h/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/messaging/RemoteMessage;)Landroid/app/PendingIntent;->if-nez p3, :cond_0"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchLog()V

    if-nez p3, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchFalseLog()V


    .line 623
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 626
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchTrueLog()V

    sget-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/batch441/android/h/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;


    move-result-object p1

    sput-object v0, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-object p1
.end method

.method public a(Landroid/content/Context;)Lcom/batch441/android/j/h;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;->a(Landroid/content/Context;)Lcom/batch441/android/j/h;"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V


    const/4 v0, 0x0

    .line 322
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/batch441/android/h/gNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->tryStartLog()V

    sget-object v4, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object p1

    sput-object v4, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:694, Lcom/batch441/android/h/g;->a(Landroid/content/Context;)Lcom/batch441/android/j/h;->if-nez p1, :cond_0"

    sput-object v4, Lcom/batch441/android/h/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    const-string v1, "Could not fetch registration: failed to read parameters"

    .line 324
    sget-object v4, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v4, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchTrueLog()V

    const-string v1, "push.registration.id"

    .line 328
    sget-object v4, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:713, Lcom/batch441/android/h/g;->a(Landroid/content/Context;)Lcom/batch441/android/j/h;->if-nez v1, :cond_1"

    sput-object v4, Lcom/batch441/android/h/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-object v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchTrueLog()V

    const-string v2, "push.registration.provider"

    .line 333
    sget-object v4, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v4, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    .line 334
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:730, Lcom/batch441/android/h/g;->a(Landroid/content/Context;)Lcom/batch441/android/j/h;->if-eqz v3, :cond_2"

    sput-object v4, Lcom/batch441/android/h/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchLog()V

    if-eqz v3, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchFalseLog()V


    const-string v2, "UNKNOWN"

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchTrueLog()V

    const-string v3, "push.registration.sender_id"

    .line 338
    sget-object v4, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v4, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    .line 340
    new-instance v3, Lcom/batch441/android/j/h;

    sget-object v4, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/j/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3, v2, v1, p1}, Lcom/batch441/android/j/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/batch441/android/h/gNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/batch441/android/h/gNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-object v3

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/batch441/android/h/gNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->tryCatchLog()V


    const-string v1, "Error while retrieving registration id"

    .line 342
    sget-object v4, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-object v0
.end method

.method public a(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;->a(I)V"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V


    .line 141
    iput p1, p0, Lcom/batch441/android/h/g;->c:I

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/batch441/android/BatchNotificationInterceptor;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/batch441/android/BatchNotificationInterceptor;)V"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V


    .line 670
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->tryStartLog()V

    sget-object v1, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/batch441/android/h/g;->a(Landroid/content/Context;Landroid/content/Intent;)Z


    move-result v0

    sput-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:780, Lcom/batch441/android/h/g;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-nez v0, :cond_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:785, Lcom/batch441/android/h/g;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-nez p3, :cond_1"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchLog()V

    if-nez p3, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchFalseLog()V


    .line 675
    sget-object v1, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/g;->t()Lcom/batch441/android/h/g;


    move-result-object p3

    sput-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    sget-object v1, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/batch441/android/h/g;->l()Lcom/batch441/android/BatchNotificationInterceptor;


    move-result-object p3

    sput-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    .line 679
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchTrueLog()V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 680
    sget-object v1, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/batch441/android/BatchPushPayload;->payloadFromReceiverIntent(Landroid/content/Intent;)Lcom/batch441/android/BatchPushPayload;


    move-result-object p2

    sput-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    .line 678
    sget-object v1, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0, p2, p3}, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V


    sput-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "line:812, Lcom/batch441/android/h/g;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/batch441/android/BatchNotificationInterceptor;)V :goto_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->tryCatchLog()V


    const-string p2, "An error occured while handling push notification"

    .line 683
    sget-object v1, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V


    const/4 p2, 0x0

    .line 684
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Batch.Push.displayNotification : An error occured during display : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 684
    sget-object v1, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;Lcom/batch441/android/BatchNotificationInterceptor;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;->a(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;Lcom/batch441/android/BatchNotificationInterceptor;)V"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V


    .line 698
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->tryStartLog()V

    sget-object v1, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/batch441/android/h/g;->a(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Z


    move-result v0

    sput-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:860, Lcom/batch441/android/h/g;->a(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-nez v0, :cond_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:865, Lcom/batch441/android/h/g;->a(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-nez p3, :cond_1"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchLog()V

    if-nez p3, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchFalseLog()V


    .line 703
    sget-object v1, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/g;->t()Lcom/batch441/android/h/g;


    move-result-object p3

    sput-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    sget-object v1, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/batch441/android/h/g;->l()Lcom/batch441/android/BatchNotificationInterceptor;


    move-result-object p3

    sput-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    .line 706
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchTrueLog()V

    sget-object v1, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/batch441/android/d;->a(Lcom/google/firebase/messaging/RemoteMessage;)Landroid/os/Bundle;


    move-result-object p2

    sput-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:882, Lcom/batch441/android/h/g;->a(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-nez p2, :cond_2"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchLog()V

    if-nez p2, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchFalseLog()V


    .line 708
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 713
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchTrueLog()V

    sget-object v1, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/batch441/android/BatchPushPayload;->payloadFromReceiverExtras(Landroid/os/Bundle;)Lcom/batch441/android/BatchPushPayload;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    .line 711
    sget-object v1, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2, v0, p3}, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V


    sput-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "line:900, Lcom/batch441/android/h/g;->a(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;Lcom/batch441/android/BatchNotificationInterceptor;)V :goto_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->tryCatchLog()V


    const-string p2, "An error occured while handling push notification"

    .line 716
    sget-object v1, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V


    const/4 p2, 0x0

    .line 717
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Batch.Push.displayNotification : An error occured during display : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 717
    sget-object v1, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;->a(Landroid/content/Intent;Landroid/content/Intent;)V"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V


    .line 497
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->tryStartLog()V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    sget-object v2, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/batch441/android/h/g;->a(Landroid/os/Bundle;Landroid/content/Intent;)V


    sput-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "line:952, Lcom/batch441/android/h/g;->a(Landroid/content/Intent;Landroid/content/Intent;)V :goto_0"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->tryCatchLog()V


    const-string p2, "Error while appending batch data to intent"

    .line 499
    sget-object v2, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V


    const/4 p2, 0x0

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Batch.push.appendBatchData : Error while appending Batch data to open intent : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 500
    sget-object v2, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;->a(Landroid/graphics/Bitmap;)V"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V


    .line 181
    iput-object p1, p0, Lcom/batch441/android/h/g;->d:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;->a(Landroid/net/Uri;)V"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V


    .line 453
    iput-object p1, p0, Lcom/batch441/android/h/g;->g:Landroid/net/Uri;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;->a(Landroid/os/Bundle;Landroid/content/Intent;)V"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V


    const/4 v0, 0x0

    .line 515
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->tryStartLog()V

    sget-object v2, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/l;->a(Landroid/os/Bundle;)Lcom/batch441/android/c/l;


    move-result-object v1

    sput-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:1020, Lcom/batch441/android/h/g;->a(Landroid/os/Bundle;Landroid/content/Intent;)V->if-nez v1, :cond_0"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchFalseLog()V


    const-string p1, "Batch.push.appendBatchData : Error while appending Batch data to open intent : the pushIntentExtras seems to not be a Batch Push intent extras. Aborting"

    .line 517
    sget-object v2, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-void

    .line 522
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchTrueLog()V

    sget-object v2, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/nNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, p2}, Lcom/batch441/android/n;->a(Landroid/os/Bundle;Lcom/batch441/android/c/l;Landroid/content/Intent;)V


    sput-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "line:1035, Lcom/batch441/android/h/g;->a(Landroid/os/Bundle;Landroid/content/Intent;)V :goto_0"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->tryCatchLog()V


    const-string p2, "Error while appending batch data to intent"

    .line 524
    sget-object v2, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V


    .line 525
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Batch.push.appendBatchData : Error while appending Batch data to open intent : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 525
    sget-object v2, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Lcom/batch441/android/BatchNotificationInterceptor;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;->a(Lcom/batch441/android/BatchNotificationInterceptor;)V"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V


    .line 209
    iput-object p1, p0, Lcom/batch441/android/h/g;->l:Lcom/batch441/android/BatchNotificationInterceptor;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Lcom/google/firebase/messaging/RemoteMessage;Landroid/content/Intent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;->a(Lcom/google/firebase/messaging/RemoteMessage;Landroid/content/Intent;)V"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V


    .line 535
    sget-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/d;->a(Lcom/google/firebase/messaging/RemoteMessage;)Landroid/os/Bundle;


    move-result-object p1

    sput-object v0, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v0, "line:1089, Lcom/batch441/android/h/g;->a(Lcom/google/firebase/messaging/RemoteMessage;Landroid/content/Intent;)V->if-nez p1, :cond_0"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    const-string p2, "Batch.Push.appendBatchData: Could not read data from Firebase message"

    .line 537
    sget-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v0, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-void

    .line 541
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchTrueLog()V

    sget-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/batch441/android/h/g;->a(Landroid/os/Bundle;Landroid/content/Intent;)V


    sput-object v0, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;->a(Ljava/lang/Integer;)V"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V


    .line 161
    iput-object p1, p0, Lcom/batch441/android/h/g;->j:Ljava/lang/Integer;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;->a(Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V


    .line 191
    iput-object p1, p0, Lcom/batch441/android/h/g;->e:Ljava/lang/String;

    const/4 p1, 0x1

    .line 193
    iput-boolean p1, p0, Lcom/batch441/android/h/g;->b:Z

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Ljava/util/EnumSet;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;->a(Ljava/util/EnumSet;)V"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/batch441/android/PushNotificationType;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:1143, Lcom/batch441/android/h/g;->a(Ljava/util/EnumSet;)V->if-nez p1, :cond_0"

    sput-object v4, Lcom/batch441/android/h/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchFalseLog()V


    const-string p1, "Batch.Push : Call to setNotificationsType with null type given, aborting"

    .line 390
    sget-object v4, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v4, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-void

    .line 396
    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchTrueLog()V

    const-string v4, ":try_start_0"

    sput-object v4, Lcom/batch441/android/h/gNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->tryStartLog()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 397
    sget-object v4, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/PushNotificationTypeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/PushNotificationType;->toValue(Ljava/util/EnumSet;)I


    move-result v0

    sput-object v4, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    .line 399
    sget-object v4, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v2

    sput-object v4, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:1169, Lcom/batch441/android/h/g;->a(Ljava/util/EnumSet;)V->if-eqz v2, :cond_1"

    sput-object v4, Lcom/batch441/android/h/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchFalseLog()V


    .line 400
    sget-object v4, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v2

    sput-object v4, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    new-instance v3, Lcom/batch441/android/h/g$3;

    sget-object v4, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/h/gNextDex3;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3, p0, v0, v1}, Lcom/batch441/android/h/g$3;-><init>(Lcom/batch441/android/h/g;ILjava/util/concurrent/atomic/AtomicBoolean;)V


    sput-object v4, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V


    sget-object v4, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/batch441/android/l/c;->a(Lcom/batch441/android/l/f;)V


    sput-object v4, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V


    .line 416
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchTrueLog()V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:1188, Lcom/batch441/android/h/g;->a(Ljava/util/EnumSet;)V->if-nez v0, :cond_2"

    sput-object v4, Lcom/batch441/android/h/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchFalseLog()V


    .line 417
    iput-object p1, p0, Lcom/batch441/android/h/g;->i:Ljava/util/EnumSet;
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/batch441/android/h/gNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/batch441/android/h/gNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "line:1195, Lcom/batch441/android/h/g;->a(Ljava/util/EnumSet;)V :goto_0"

    sput-object v4, Lcom/batch441/android/h/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/batch441/android/h/gNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->tryCatchLog()V


    const-string v0, "Error while storing notification types"

    .line 420
    sget-object v4, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V


    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/h/gNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;->a(Z)V"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V


    .line 474
    iput-boolean p1, p0, Lcom/batch441/android/h/g;->h:Z

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;->a(Landroid/content/Context;Landroid/content/Intent;)Z"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V


    const/4 p1, 0x1

    .line 639
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->tryStartLog()V

    sget-object v1, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/h/g;->q()Z


    move-result v0

    sput-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:1230, Lcom/batch441/android/h/g;->a(Landroid/content/Context;Landroid/content/Intent;)Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchFalseLog()V


    sget-object v1, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/batch441/android/h/g;->a(Landroid/content/Intent;)Z


    move-result p2

    sput-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    #Instrumentation by GeniusPudding
    const-string v1, "line:1238, Lcom/batch441/android/h/g;->a(Landroid/content/Context;Landroid/content/Intent;)Z->if-eqz p2, :cond_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchFalseLog()V


    const-string v1, "line:1240, Lcom/batch441/android/h/g;->a(Landroid/content/Context;Landroid/content/Intent;)Z :goto_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return p1

    :catch_0
    move-exception p2
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->tryCatchLog()V


    const-string v0, "Error while evaluating if should display push"

    .line 641
    sget-object v1, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return p1
.end method

.method public a(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;->a(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Z"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V


    const/4 p1, 0x1

    .line 652
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->tryStartLog()V

    sget-object v1, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/h/g;->q()Z


    move-result v0

    sput-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:1270, Lcom/batch441/android/h/g;->a(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchFalseLog()V


    sget-object v1, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/batch441/android/h/g;->a(Lcom/google/firebase/messaging/RemoteMessage;)Z


    move-result p2

    sput-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    #Instrumentation by GeniusPudding
    const-string v1, "line:1278, Lcom/batch441/android/h/g;->a(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Z->if-eqz p2, :cond_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchFalseLog()V


    const-string v1, "line:1280, Lcom/batch441/android/h/g;->a(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Z :goto_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return p1

    :catch_0
    move-exception p2
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->tryCatchLog()V


    const-string v0, "Error while evaluating if should display push"

    .line 654
    sget-object v1, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return p1
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;->a(Landroid/content/Intent;)Z"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V


    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:1304, Lcom/batch441/android/h/g;->a(Landroid/content/Intent;)Z->if-nez p1, :cond_0"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return v0

    .line 260
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:1314, Lcom/batch441/android/h/g;->a(Landroid/content/Intent;)Z->if-nez v1, :cond_1"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return v0

    .line 264
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "com.batch"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/batch441/android/h/gNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->targetcallLog()V

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:1330, Lcom/batch441/android/h/g;->a(Landroid/content/Intent;)Z->if-eqz p1, :cond_2"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return v0
.end method

.method public a(Lcom/google/firebase/messaging/RemoteMessage;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;->a(Lcom/google/firebase/messaging/RemoteMessage;)Z"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V


    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:1343, Lcom/batch441/android/h/g;->a(Lcom/google/firebase/messaging/RemoteMessage;)Z->if-nez p1, :cond_0"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return v0

    .line 276
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    #Instrumentation by GeniusPudding
    const-string v2, "line:1353, Lcom/batch441/android/h/g;->a(Lcom/google/firebase/messaging/RemoteMessage;)Z->if-eqz p1, :cond_3"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchLog()V

    if-eqz p1, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchFalseLog()V


    .line 278
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:1360, Lcom/batch441/android/h/g;->a(Lcom/google/firebase/messaging/RemoteMessage;)Z->if-nez v1, :cond_1"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchFalseLog()V


    const-string v2, "line:1362, Lcom/batch441/android/h/g;->a(Lcom/google/firebase/messaging/RemoteMessage;)Z :goto_0"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchTrueLog()V

    const-string v1, "com.batch"

    .line 282
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    #Instrumentation by GeniusPudding
    const-string v2, "line:1372, Lcom/batch441/android/h/g;->a(Lcom/google/firebase/messaging/RemoteMessage;)Z->if-eqz p1, :cond_2"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return v0

    :cond_3
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;->b()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V


    const-string v0, "push"

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/util/EnumSet;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;->b(Landroid/content/Context;)Ljava/util/EnumSet;"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/EnumSet<",
            "Lcom/batch441/android/PushNotificationType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:1407, Lcom/batch441/android/h/g;->b(Landroid/content/Context;)Ljava/util/EnumSet;->if-nez p1, :cond_0"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-object v0

    .line 361
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/batch441/android/h/g;->i:Ljava/util/EnumSet;

    #Instrumentation by GeniusPudding
    const-string v2, "line:1415, Lcom/batch441/android/h/g;->b(Landroid/content/Context;)Ljava/util/EnumSet;->if-eqz v1, :cond_1"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchFalseLog()V


    .line 363
    iget-object p1, p0, Lcom/batch441/android/h/g;->i:Ljava/util/EnumSet;

    sget-object v2, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/PushNotificationTypeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/PushNotificationType;->toValue(Ljava/util/EnumSet;)I


    move-result p1

    sput-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "line:1428, Lcom/batch441/android/h/g;->b(Landroid/content/Context;)Ljava/util/EnumSet; :goto_0"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->gotoLog()V

    goto :goto_0

    .line 365
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchTrueLog()V

    sget-object v2, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    const-string v1, "push.notiftype"

    sget-object v2, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    .line 368
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->gotoTagLog()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:1448, Lcom/batch441/android/h/g;->b(Landroid/content/Context;)Ljava/util/EnumSet;->if-eqz v1, :cond_2"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-object v0

    .line 373
    :cond_2
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchTrueLog()V

    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->tryStartLog()V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 374
    sget-object v2, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/PushNotificationTypeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/PushNotificationType;->fromValue(I)Ljava/util/EnumSet;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->tryCatchLog()V


    const-string v1, "Error while reading notification type"

    .line 376
    sget-object v2, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-object v0
.end method

.method public b(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;->b(I)V"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V


    .line 432
    iput p1, p0, Lcom/batch441/android/h/g;->f:I

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;->b(Landroid/content/Context;Landroid/content/Intent;)V"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V


    .line 732
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->tryStartLog()V

    sget-object v1, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/batch441/android/h/g;->a(Landroid/content/Context;Landroid/content/Intent;)Z


    move-result v0

    sput-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:1497, Lcom/batch441/android/h/g;->b(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchFalseLog()V


    .line 734
    sget-object v1, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/batch441/android/c/l;->a(Landroid/content/Intent;)Lcom/batch441/android/c/l;


    move-result-object p2

    sput-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    sget-object v1, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/batch441/android/c/l;->g()Ljava/lang/String;


    move-result-object p2

    sput-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    .line 733
    sget-object v1, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/batch441/android/d;->a(Landroid/content/Context;Ljava/lang/String;)V


    sput-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "line:1513, Lcom/batch441/android/h/g;->b(Landroid/content/Context;Landroid/content/Intent;)V :goto_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->tryCatchLog()V


    const-string p2, "Error while storing push as displayed"

    .line 737
    sget-object v1, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V


    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;->b(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)V"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V


    .line 747
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->tryStartLog()V

    sget-object v1, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/batch441/android/h/g;->a(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Z


    move-result v0

    sput-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:1537, Lcom/batch441/android/h/g;->b(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchFalseLog()V


    .line 749
    sget-object v1, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/batch441/android/c/l;->a(Lcom/google/firebase/messaging/RemoteMessage;)Lcom/batch441/android/c/l;


    move-result-object p2

    sput-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    sget-object v1, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/batch441/android/c/l;->g()Ljava/lang/String;


    move-result-object p2

    sput-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    .line 748
    sget-object v1, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/batch441/android/d;->a(Landroid/content/Context;Ljava/lang/String;)V


    sput-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "line:1553, Lcom/batch441/android/h/g;->b(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)V :goto_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->tryCatchLog()V


    const-string p2, "Error while storing push as displayed"

    .line 752
    sget-object v1, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V


    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-void
.end method

.method public c()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;->c()I"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V


    .line 940
    iget-object v0, p0, Lcom/batch441/android/h/g;->e:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1574, Lcom/batch441/android/h/g;->c()I->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v1, "line:1578, Lcom/batch441/android/h/g;->c()I :goto_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchTrueLog()V

    const/4 v0, 0x2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return v0
.end method

.method public d()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;->d()V"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V


    .line 949
    iget-object v0, p0, Lcom/batch441/android/h/g;->i:Ljava/util/EnumSet;

    #Instrumentation by GeniusPudding
    const-string v2, "line:1593, Lcom/batch441/android/h/g;->d()V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchFalseLog()V


    .line 950
    sget-object v2, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    new-instance v1, Lcom/batch441/android/h/g$6;

    sget-object v2, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/gNextDex6;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/batch441/android/h/g$6;-><init>(Lcom/batch441/android/h/g;)V


    sput-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V


    sget-object v2, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/l/c;->a(Lcom/batch441/android/l/f;)V


    sput-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V


    .line 969
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchTrueLog()V

    iget-boolean v0, p0, Lcom/batch441/android/h/g;->b:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:1610, Lcom/batch441/android/h/g;->d()V->if-eqz v0, :cond_1"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    .line 970
    iput-boolean v0, p0, Lcom/batch441/android/h/g;->b:Z

    .line 972
    sget-object v2, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/h/g;->v()Lcom/batch441/android/j/f;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:1622, Lcom/batch441/android/h/g;->d()V->if-eqz v0, :cond_1"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchFalseLog()V


    .line 974
    sget-object v2, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/h/g;->a(Lcom/batch441/android/j/f;)V


    sput-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-void
.end method

.method public i()Ljava/lang/Integer;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;->i()Ljava/lang/Integer;"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V


    .line 150
    iget-object v0, p0, Lcom/batch441/android/h/g;->j:Ljava/lang/Integer;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-object v0
.end method

.method public j()Landroid/graphics/Bitmap;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;->j()Landroid/graphics/Bitmap;"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V


    .line 171
    iget-object v0, p0, Lcom/batch441/android/h/g;->d:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-object v0
.end method

.method public k()Lcom/batch441/android/BatchNotificationChannelsManager;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;->k()Lcom/batch441/android/BatchNotificationChannelsManager;"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V


    .line 201
    iget-object v0, p0, Lcom/batch441/android/h/g;->k:Lcom/batch441/android/BatchNotificationChannelsManager;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-object v0
.end method

.method public l()Lcom/batch441/android/BatchNotificationInterceptor;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;->l()Lcom/batch441/android/BatchNotificationInterceptor;"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V


    .line 217
    iget-object v0, p0, Lcom/batch441/android/h/g;->l:Lcom/batch441/android/BatchNotificationInterceptor;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-object v0
.end method

.method public m()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;->m()V"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V


    .line 225
    sget-object v2, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    new-instance v1, Lcom/batch441/android/h/g$1;

    sget-object v2, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/gNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/batch441/android/h/g$1;-><init>(Lcom/batch441/android/h/g;)V


    sput-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V


    sget-object v2, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/l/c;->a(Lcom/batch441/android/l/f;)V


    sput-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;->n()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V


    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    sget-object v3, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v1

    sput-object v3, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    new-instance v2, Lcom/batch441/android/h/g$2;

    sget-object v3, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/h/gNextDex2;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0, v0}, Lcom/batch441/android/h/g$2;-><init>(Lcom/batch441/android/h/g;Ljava/lang/StringBuilder;)V


    sput-object v3, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V


    sget-object v3, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/batch441/android/l/c;->a(Lcom/batch441/android/l/f;)V


    sput-object v3, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V


    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:1708, Lcom/batch441/android/h/g;->n()Ljava/lang/String;->if-lez v1, :cond_0"

    sput-object v3, Lcom/batch441/android/h/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchLog()V

    if-lez v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchFalseLog()V


    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-object v0
.end method

.method public o()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;->o()I"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V


    .line 442
    iget v0, p0, Lcom/batch441/android/h/g;->f:I

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return v0
.end method

.method public p()Landroid/net/Uri;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;->p()Landroid/net/Uri;"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V


    .line 463
    iget-object v0, p0, Lcom/batch441/android/h/g;->g:Landroid/net/Uri;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-object v0
.end method

.method public q()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;->q()Z"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V


    .line 484
    iget-boolean v0, p0, Lcom/batch441/android/h/g;->h:Z

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return v0
.end method

.method public r()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g;->r()V"

    sput-object v0, Lcom/batch441/android/h/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->callLog()V


    const-string v0, "InstanceID GCM auto refresh"

    .line 763
    sget-object v2, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V


    .line 765
    sget-object v2, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/h/g;->v()Lcom/batch441/android/j/f;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V



    .line 767
    instance-of v1, v0, Lcom/batch441/android/j/c;

    #Instrumentation by GeniusPudding
    const-string v2, "line:1766, Lcom/batch441/android/h/g;->r()V->if-eqz v1, :cond_0"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchFalseLog()V


    .line 768
    sget-object v2, Lcom/batch441/android/h/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/h/g;->a(Lcom/batch441/android/j/f;)V


    sput-object v2, Lcom/batch441/android/h/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/h/gNextDex;->methodEndLog()V

    return-void
.end method
