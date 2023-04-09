.class public final Lcom/batch441/android/Batch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/batch441/android/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/batch441/android/Batch$a;,
        Lcom/batch441/android/Batch$Actions;,
        Lcom/batch441/android/Batch$Messaging;,
        Lcom/batch441/android/Batch$User;,
        Lcom/batch441/android/Batch$Push;,
        Lcom/batch441/android/Batch$Inbox;
    }
.end annotation


# static fields
.field public static final ACTION_REGISTRATION_IDENTIFIER_OBTAINED:Ljava/lang/String; = "com.batch441.android.intent.action.push.REGISTRATION_IDENTIFIER_OBTAINED"

.field public static final BROADCAST_PERMISSION_SUFFIX:Ljava/lang/String; = ".batch.permission.INTERNAL_BROADCAST"

.field public static final DEFAULT_PLACEMENT:Ljava/lang/String; = "DEFAULT"

.field public static final EXTRA_REGISTRATION_IDENTIFIER:Ljava/lang/String; = "registration_id"

.field public static final EXTRA_REGISTRATION_PROVIDER_NAME:Ljava/lang/String; = "provider_name"

.field public static final EXTRA_REGISTRATION_SENDER_ID:Ljava/lang/String; = "sender_id"

.field public static final NOTIFICATION_TAG:Ljava/lang/String; = "batch"

.field private static a:Lcom/batch441/android/Config;

.field private static b:Lcom/batch441/android/i;

.field private static c:Lcom/batch441/android/m;

.field private static d:Lcom/batch441/android/u;

.field private static e:Landroid/content/BroadcastReceiver;

.field private static f:Lcom/batch441/android/c/y;

.field private static g:Landroid/content/Intent;

.field private static h:Ljava/lang/String;

.field private static i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 157
    invoke-static {}, Lcom/batch441/android/h/c;->a()Lcom/batch441/android/h/c;

    move-result-object v0

    invoke-static {}, Lcom/batch441/android/h/h;->i()Lcom/batch441/android/h/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/batch441/android/h/c;->a(Lcom/batch441/android/h/b;)V

    .line 158
    invoke-static {}, Lcom/batch441/android/h/c;->a()Lcom/batch441/android/h/c;

    move-result-object v0

    invoke-static {}, Lcom/batch441/android/h/g;->t()Lcom/batch441/android/h/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/batch441/android/h/c;->a(Lcom/batch441/android/h/b;)V

    .line 159
    invoke-static {}, Lcom/batch441/android/h/c;->a()Lcom/batch441/android/h/c;

    move-result-object v0

    invoke-static {}, Lcom/batch441/android/h/i;->a()Lcom/batch441/android/h/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/batch441/android/h/c;->a(Lcom/batch441/android/h/b;)V

    .line 160
    invoke-static {}, Lcom/batch441/android/h/c;->a()Lcom/batch441/android/h/c;

    move-result-object v0

    invoke-static {}, Lcom/batch441/android/h/e;->a()Lcom/batch441/android/h/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/batch441/android/h/c;->a(Lcom/batch441/android/h/b;)V

    .line 161
    invoke-static {}, Lcom/batch441/android/h/c;->a()Lcom/batch441/android/h/c;

    move-result-object v0

    invoke-static {}, Lcom/batch441/android/h/a;->a()Lcom/batch441/android/h/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/batch441/android/h/c;->a(Lcom/batch441/android/h/b;)V

    .line 162
    invoke-static {}, Lcom/batch441/android/h/c;->a()Lcom/batch441/android/h/c;

    move-result-object v0

    invoke-static {}, Lcom/batch441/android/h/d;->a()Lcom/batch441/android/h/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/batch441/android/h/c;->a(Lcom/batch441/android/h/b;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;-><init>()V"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic a(Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->a(Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    .line 66
    sput-object p0, Lcom/batch441/android/Batch;->e:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->a(Landroid/content/Intent;)Landroid/content/Intent;"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    .line 66
    sput-object p0, Lcom/batch441/android/Batch;->g:Landroid/content/Intent;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic a(Lcom/batch441/android/Config;)Lcom/batch441/android/Config;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->a(Lcom/batch441/android/Config;)Lcom/batch441/android/Config;"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    .line 66
    sput-object p0, Lcom/batch441/android/Batch;->a:Lcom/batch441/android/Config;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic a(Lcom/batch441/android/c/y;)Lcom/batch441/android/c/y;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->a(Lcom/batch441/android/c/y;)Lcom/batch441/android/c/y;"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    .line 66
    sput-object p0, Lcom/batch441/android/Batch;->f:Lcom/batch441/android/c/y;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-object p0
.end method

.method protected static a()Lcom/batch441/android/i;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->a()Lcom/batch441/android/i;"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    .line 2288
    sget-object v0, Lcom/batch441/android/Batch;->b:Lcom/batch441/android/i;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-object v0
.end method

.method static synthetic a(Lcom/batch441/android/i;)Lcom/batch441/android/i;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->a(Lcom/batch441/android/i;)Lcom/batch441/android/i;"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    .line 66
    sput-object p0, Lcom/batch441/android/Batch;->b:Lcom/batch441/android/i;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic a(Lcom/batch441/android/m;)Lcom/batch441/android/m;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->a(Lcom/batch441/android/m;)Lcom/batch441/android/m;"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    .line 66
    sput-object p0, Lcom/batch441/android/Batch;->c:Lcom/batch441/android/m;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic a(Lcom/batch441/android/u;)Lcom/batch441/android/u;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->a(Lcom/batch441/android/u;)Lcom/batch441/android/u;"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    .line 66
    sput-object p0, Lcom/batch441/android/Batch;->d:Lcom/batch441/android/u;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->a(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    .line 66
    sput-object p0, Lcom/batch441/android/Batch;->h:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static a(Landroid/content/Context;ZLcom/batch441/android/BatchOptOutResultListener;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->a(Landroid/content/Context;ZLcom/batch441/android/BatchOptOutResultListener;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:221, Lcom/batch441/android/Batch;->a(Landroid/content/Context;ZLcom/batch441/android/BatchOptOutResultListener;)V->if-nez p0, :cond_0"

    sput-object v2, Lcom/batch441/android/BatchNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchFalseLog()V


    .line 515
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 518
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchTrueLog()V

    sget-object v2, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/f;->a()Lcom/batch441/android/h/f;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V



    sget-object v1, Lcom/batch441/android/Batch;->b:Lcom/batch441/android/i;

    sget-object v2, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/batch441/android/h/f;->a(Landroid/content/Context;Lcom/batch441/android/i;ZLcom/batch441/android/BatchOptOutResultListener;)Lcom/batch441/android/c/w;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V



    new-instance v0, Lcom/batch441/android/Batch$15;

    sget-object v2, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchNextDex15;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/batch441/android/Batch$15;-><init>(Landroid/content/Context;)V


    sput-object v2, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    .line 519
    sget-object v2, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/batch441/android/c/w;->a(Lcom/batch441/android/c/w$e;)Lcom/batch441/android/c/w;


    move-result-object p0

    sput-object v2, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V



    new-instance p1, Lcom/batch441/android/Batch$14;

    sget-object v2, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchNextDex14;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/batch441/android/Batch$14;-><init>(Lcom/batch441/android/BatchOptOutResultListener;)V


    sput-object v2, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    .line 530
    sget-object v2, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/c/w;->a(Lcom/batch441/android/c/w$a;)Lcom/batch441/android/c/w;


    sput-object v2, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;ZZ)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->a(Landroid/content/Context;ZZ)V"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    .line 66
    sget-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/batch441/android/Batch;->c(Landroid/content/Context;ZZ)V


    sput-object v0, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->a(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->a(Z)Z"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    .line 66
    sput-boolean p0, Lcom/batch441/android/Batch;->i:Z

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return p0
.end method

.method protected static b()Lcom/batch441/android/m;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->b()Lcom/batch441/android/m;"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    .line 2298
    sget-object v0, Lcom/batch441/android/Batch;->c:Lcom/batch441/android/m;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-object v0
.end method

.method private static b(Landroid/content/Context;ZZ)V
    .locals 14
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->b(Landroid/content/Context;ZZ)V"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    .line 1780
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1781
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1782
    sget-object v13, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v13, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v10

    sput-object v13, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V



    .line 1784
    sget-object v13, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v13, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v11

    sput-object v13, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V



    new-instance v12, Lcom/batch441/android/Batch$3;

    move-object v0, v12

    move-object v1, v10

    move/16 v13, p2

    move v2, v13

    move/16 p2, v13



    move-object v3, p0

    move v4, p1

    move-object v5, v7

    move-object v6, v9

    sget-object v13, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/batch441/android/BatchNextDex3;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v13, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/batch441/android/Batch$3;-><init>(Lcom/batch441/android/l/c;ZLandroid/content/Context;ZLjava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/StringBuilder;)V


    sput-object v13, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    sget-object v13, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v13, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/batch441/android/l/c;->a(Lcom/batch441/android/l/a;)Z


    move-result p0

    sput-object v13, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v13, "line:343, Lcom/batch441/android/Batch;->b(Landroid/content/Context;ZZ)V->if-eqz p0, :cond_0"

    sput-object v13, Lcom/batch441/android/BatchNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v13, ":cond_0"

    sput-object v13, Lcom/batch441/android/BatchNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchFalseLog()V


    .line 2055
    sget-object v13, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/batch441/android/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v13, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/c;->a()Lcom/batch441/android/h/c;


    move-result-object p1

    sput-object v13, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V



    sget-object v13, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/batch441/android/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v13, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/h/c;->e()V


    sput-object v13, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_0"

    sput-object v13, Lcom/batch441/android/BatchNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v13, "line:353, Lcom/batch441/android/Batch;->b(Landroid/content/Context;ZZ)V->if-eqz p0, :cond_2"

    sput-object v13, Lcom/batch441/android/BatchNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchLog()V

    if-eqz p0, :cond_2


    const-string v13, ":cond_2"

    sput-object v13, Lcom/batch441/android/BatchNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchFalseLog()V


    .line 2062
    sget-object p0, Lcom/batch441/android/l/e;->b:Lcom/batch441/android/l/e;

    new-instance p1, Lcom/batch441/android/Batch$4;

    sget-object v13, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/batch441/android/BatchNextDex4;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v13, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    move/16 v0, p2

    invoke-direct {p1, v10, v7, v9, v0}, Lcom/batch441/android/Batch$4;-><init>(Lcom/batch441/android/l/c;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/StringBuilder;Z)V

    sput-object v13, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    sget-object v13, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v13, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v10, p0, p1}, Lcom/batch441/android/l/c;->a(Lcom/batch441/android/l/e;Lcom/batch441/android/l/f;)Z


    sput-object v13, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    .line 2078
    sget-object v13, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v13, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/Batch;->getAPIKey()Ljava/lang/String;


    move-result-object p0

    sput-object v13, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v13, "line:369, Lcom/batch441/android/Batch;->b(Landroid/content/Context;ZZ)V->if-eqz p0, :cond_1"

    sput-object v13, Lcom/batch441/android/BatchNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v13, ":cond_1"

    sput-object v13, Lcom/batch441/android/BatchNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchFalseLog()V


    .line 2079
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "dev"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v13, "line:384, Lcom/batch441/android/Batch;->b(Landroid/content/Context;ZZ)V->if-eqz p0, :cond_1"

    sput-object v13, Lcom/batch441/android/BatchNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v13, ":cond_1"

    sput-object v13, Lcom/batch441/android/BatchNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchFalseLog()V


    const-string p0, "Batch (1.13.0) is running in dev mode (your API key is a dev one)"

    .line 2080
    sget-object v13, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v13, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {v8, p0}, Lcom/batch441/android/c/p;->b(ZLjava/lang/String;)V


    sput-object v13, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    .line 2084
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_1"

    sput-object v13, Lcom/batch441/android/BatchNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchTrueLog()V

    sget-object v13, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/batch441/android/BatchNextDexUser;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v13, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/Batch$User;->getInstallationID()Ljava/lang/String;


    move-result-object p0

    sput-object v13, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v13, "line:397, Lcom/batch441/android/Batch;->b(Landroid/content/Context;ZZ)V->if-eqz p0, :cond_2"

    sput-object v13, Lcom/batch441/android/BatchNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchLog()V

    if-eqz p0, :cond_2


    const-string v13, ":cond_2"

    sput-object v13, Lcom/batch441/android/BatchNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchFalseLog()V


    .line 2086
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move/16 v13, p2

    const-string v13, "Installation ID: "

    move/16 p2, v13



    move/16 v13, p2

    invoke-virtual {p1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;


    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v13, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v13, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {v8, p0}, Lcom/batch441/android/c/p;->d(ZLjava/lang/String;)V


    sput-object v13, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_2"

    sput-object v13, Lcom/batch441/android/BatchNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-void
.end method

.method protected static c()Lcom/batch441/android/u;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->c()Lcom/batch441/android/u;"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    .line 2308
    sget-object v0, Lcom/batch441/android/Batch;->d:Lcom/batch441/android/u;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-object v0
.end method

.method private static c(Landroid/content/Context;ZZ)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->c(Landroid/content/Context;ZZ)V"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    .line 2103
    sget-object v3, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V



    sget-object v1, Lcom/batch441/android/l/e;->b:Lcom/batch441/android/l/e;

    new-instance v2, Lcom/batch441/android/Batch$5;

    sget-object v3, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchNextDex5;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p1, p0, p2}, Lcom/batch441/android/Batch$5;-><init>(ZLandroid/content/Context;Z)V


    sput-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    sget-object v3, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/batch441/android/l/c;->a(Lcom/batch441/android/l/e;Lcom/batch441/android/l/a;)Z


    move-result p0

    sput-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:447, Lcom/batch441/android/Batch;->c(Landroid/content/Context;ZZ)V->if-eqz p0, :cond_1"

    sput-object v3, Lcom/batch441/android/BatchNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/BatchNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchFalseLog()V


    .line 2174
    sget-object v3, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object p0

    sput-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V



    sget-object v3, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object p0

    sput-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V



    sget-object v3, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/afNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/af;->a(Landroid/content/Context;)Lcom/batch441/android/c/af;


    move-result-object p0

    sput-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V



    sget-object v3, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/afNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/c/af;->a()Z


    move-result p0

    sput-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:466, Lcom/batch441/android/Batch;->c(Landroid/content/Context;ZZ)V->if-nez p0, :cond_0"

    sput-object v3, Lcom/batch441/android/BatchNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchFalseLog()V


    const-string p0, "onStop, should stop directly : true"

    .line 2175
    sget-object v3, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    .line 2176
    sget-object v3, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/Batch;->q()V


    sput-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    const-string v3, "line:476, Lcom/batch441/android/Batch;->c(Landroid/content/Context;ZZ)V :goto_0"

    sput-object v3, Lcom/batch441/android/BatchNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchTrueLog()V

    const-string p0, "onStop, should stop directly : false"

    .line 2178
    sget-object v3, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/BatchNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/BatchNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-void
.end method

.method public static copyBatchExtras(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->copyBatchExtras(Landroid/content/Intent;Landroid/content/Intent;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    .line 400
    sget-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/nNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/batch441/android/n;->a(Landroid/content/Intent;Landroid/content/Intent;)V


    sput-object v0, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-void
.end method

.method public static copyBatchExtras(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->copyBatchExtras(Landroid/os/Bundle;Landroid/os/Bundle;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    .line 414
    sget-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/nNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/batch441/android/n;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V


    sput-object v0, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic d()Lcom/batch441/android/Config;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->d()Lcom/batch441/android/Config;"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    .line 66
    sget-object v0, Lcom/batch441/android/Batch;->a:Lcom/batch441/android/Config;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->e()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    .line 66
    sget-object v0, Lcom/batch441/android/Batch;->h:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-object v0
.end method

.method static synthetic f()Lcom/batch441/android/m;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->f()Lcom/batch441/android/m;"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    .line 66
    sget-object v0, Lcom/batch441/android/Batch;->c:Lcom/batch441/android/m;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-object v0
.end method

.method static synthetic g()Landroid/content/Intent;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->g()Landroid/content/Intent;"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    .line 66
    sget-object v0, Lcom/batch441/android/Batch;->g:Landroid/content/Intent;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static getAPIKey()Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->getAPIKey()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    sget-object v3, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v1

    sput-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V



    new-instance v2, Lcom/batch441/android/Batch$1;

    sget-object v3, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/batch441/android/Batch$1;-><init>(Ljava/lang/StringBuilder;)V


    sput-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    sget-object v3, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/batch441/android/l/c;->a(Lcom/batch441/android/l/f;)V


    sput-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:567, Lcom/batch441/android/Batch;->getAPIKey()Ljava/lang/String;->if-lez v1, :cond_0"

    sput-object v3, Lcom/batch441/android/BatchNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchLog()V

    if-lez v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchFalseLog()V


    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static getBroadcastPermissionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->getBroadcastPermissionName(Landroid/content/Context;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".batch.permission.INTERNAL_BROADCAST"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static getSessionID()Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->getSessionID()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    sget-object v3, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v1

    sput-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V



    new-instance v2, Lcom/batch441/android/Batch$13;

    sget-object v3, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchNextDex13;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/batch441/android/Batch$13;-><init>(Ljava/lang/StringBuilder;)V


    sput-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    sget-object v3, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/batch441/android/l/c;->a(Lcom/batch441/android/l/f;)V


    sput-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:631, Lcom/batch441/android/Batch;->getSessionID()Ljava/lang/String;->if-lez v1, :cond_0"

    sput-object v3, Lcom/batch441/android/BatchNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchLog()V

    if-lez v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchFalseLog()V


    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static getUserProfile()Lcom/batch441/android/BatchUserProfile;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->getUserProfile()Lcom/batch441/android/BatchUserProfile;"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 214
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/BatchNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->tryStartLog()V

    sget-object v2, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V



    sget-object v2, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:661, Lcom/batch441/android/Batch;->getUserProfile()Lcom/batch441/android/BatchUserProfile;->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/BatchNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchFalseLog()V


    .line 216
    new-instance v1, Lcom/batch441/android/BatchUserProfile;

    sget-object v2, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/batch441/android/BatchUserProfile;-><init>(Landroid/content/Context;)V


    sput-object v2, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/BatchNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/BatchNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-object v1

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/batch441/android/BatchNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->tryCatchLog()V


    const-string v1, "Error while retrieving BatchUser"

    .line 219
    sget-object v2, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    const-string v1, "Batch : Call to getUserProfile() made before onStart or after onStop. Returns null"

    .line 222
    sget-object v2, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/batch441/android/c/p;->b(ZLjava/lang/String;)V


    sput-object v2, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-object v0
.end method

.method static synthetic h()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->h()Z"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    .line 66
    sget-boolean v0, Lcom/batch441/android/Batch;->i:Z

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return v0
.end method

.method static synthetic i()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->i()V"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    .line 66
    sget-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/Batch;->s()V


    sput-object v0, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-void
.end method

.method public static isOptedOut(Landroid/content/Context;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->isOptedOut(Landroid/content/Context;)Z"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:714, Lcom/batch441/android/Batch;->isOptedOut(Landroid/content/Context;)Z->if-nez p0, :cond_0"

    sput-object v1, Lcom/batch441/android/BatchNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchFalseLog()V


    .line 570
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context can\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 572
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchTrueLog()V

    sget-object v1, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/f;->a()Lcom/batch441/android/h/f;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V



    sget-object v1, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/batch441/android/h/f;->a(Landroid/content/Context;)Z


    move-result p0

    sput-object v1, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return p0
.end method

.method public static isRunningInDevMode()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->isRunningInDevMode()Z"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 382
    sget-object v2, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/Batch;->getAPIKey()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:748, Lcom/batch441/android/Batch;->isRunningInDevMode()Z->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/BatchNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchFalseLog()V


    .line 384
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dev"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return v0
.end method

.method static synthetic j()Lcom/batch441/android/i;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->j()Lcom/batch441/android/i;"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    .line 66
    sget-object v0, Lcom/batch441/android/Batch;->b:Lcom/batch441/android/i;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-object v0
.end method

.method static synthetic k()Lcom/batch441/android/u;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->k()Lcom/batch441/android/u;"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    .line 66
    sget-object v0, Lcom/batch441/android/Batch;->d:Lcom/batch441/android/u;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-object v0
.end method

.method static synthetic l()Landroid/content/BroadcastReceiver;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->l()Landroid/content/BroadcastReceiver;"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    .line 66
    sget-object v0, Lcom/batch441/android/Batch;->e:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-object v0
.end method

.method static synthetic m()Lcom/batch441/android/c/y;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->m()Lcom/batch441/android/c/y;"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    .line 66
    sget-object v0, Lcom/batch441/android/Batch;->f:Lcom/batch441/android/c/y;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-object v0
.end method

.method static synthetic n()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->n()V"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    .line 66
    sget-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/Batch;->p()V


    sput-object v0, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic o()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->o()V"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    .line 66
    sget-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/Batch;->r()V


    sput-object v0, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-void
.end method

.method public static onDestroy(Landroid/app/Activity;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->onDestroy(Landroid/app/Activity;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1770
    sget-object v2, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/batch441/android/Batch;->c(Landroid/content/Context;ZZ)V


    sput-object v2, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-void
.end method

.method public static onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    .line 1734
    sget-object v2, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V



    new-instance v1, Lcom/batch441/android/Batch$2;

    sget-object v2, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchNextDex2;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p1, p0}, Lcom/batch441/android/Batch$2;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V


    sput-object v2, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    sget-object v2, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/l/c;->a(Lcom/batch441/android/l/f;)V


    sput-object v2, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-void
.end method

.method public static onServiceCreate(Landroid/content/Context;Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->onServiceCreate(Landroid/content/Context;Z)V"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    const/4 v0, 0x1

    .line 1711
    sget-object v1, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/batch441/android/Batch;->b(Landroid/content/Context;ZZ)V


    sput-object v1, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-void
.end method

.method public static onServiceDestroy(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->onServiceDestroy(Landroid/content/Context;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    const/4 v0, 0x1

    .line 1723
    sget-object v1, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, v0}, Lcom/batch441/android/Batch;->c(Landroid/content/Context;ZZ)V


    sput-object v1, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-void
.end method

.method public static onStart(Landroid/app/Activity;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->onStart(Landroid/app/Activity;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1689
    sget-object v2, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/batch441/android/Batch;->b(Landroid/content/Context;ZZ)V


    sput-object v2, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-void
.end method

.method public static onStop(Landroid/app/Activity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->onStop(Landroid/app/Activity;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    const/4 v0, 0x0

    .line 1759
    sget-object v1, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, v0}, Lcom/batch441/android/Batch;->c(Landroid/content/Context;ZZ)V


    sput-object v1, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-void
.end method

.method public static optIn(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->optIn(Landroid/content/Context;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:904, Lcom/batch441/android/Batch;->optIn(Landroid/content/Context;)V->if-nez p0, :cond_0"

    sput-object v1, Lcom/batch441/android/BatchNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchFalseLog()V


    .line 556
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context can\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 558
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchTrueLog()V

    sget-object v1, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/f;->a()Lcom/batch441/android/h/f;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V



    sget-object v1, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/batch441/android/h/f;->b(Landroid/content/Context;)V


    sput-object v1, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-void
.end method

.method public static optOut(Landroid/content/Context;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->optOut(Landroid/content/Context;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 452
    sget-object v2, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/batch441/android/Batch;->a(Landroid/content/Context;ZLcom/batch441/android/BatchOptOutResultListener;)V


    sput-object v2, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-void
.end method

.method public static optOut(Landroid/content/Context;Lcom/batch441/android/BatchOptOutResultListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->optOut(Landroid/content/Context;Lcom/batch441/android/BatchOptOutResultListener;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    const/4 v0, 0x0

    .line 470
    sget-object v1, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/batch441/android/Batch;->a(Landroid/content/Context;ZLcom/batch441/android/BatchOptOutResultListener;)V


    sput-object v1, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-void
.end method

.method public static optOutAndWipeData(Landroid/content/Context;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->optOutAndWipeData(Landroid/content/Context;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 485
    sget-object v2, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/batch441/android/Batch;->a(Landroid/content/Context;ZLcom/batch441/android/BatchOptOutResultListener;)V


    sput-object v2, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-void
.end method

.method public static optOutAndWipeData(Landroid/content/Context;Lcom/batch441/android/BatchOptOutResultListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->optOutAndWipeData(Landroid/content/Context;Lcom/batch441/android/BatchOptOutResultListener;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    const/4 v0, 0x1

    .line 506
    sget-object v1, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/batch441/android/Batch;->a(Landroid/content/Context;ZLcom/batch441/android/BatchOptOutResultListener;)V


    sput-object v1, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-void
.end method

.method private static p()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->p()V"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    .line 2189
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 2192
    sget-object v4, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v1

    sput-object v4, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V



    sget-object v2, Lcom/batch441/android/l/e;->c:Lcom/batch441/android/l/e;

    new-instance v3, Lcom/batch441/android/Batch$6;

    sget-object v4, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/BatchNextDex6;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/batch441/android/Batch$6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V


    sput-object v4, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    sget-object v4, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/batch441/android/l/c;->a(Lcom/batch441/android/l/e;Lcom/batch441/android/l/f;)Z


    sput-object v4, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    .line 2201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWebserviceExecutorWorkFinished called, should stop "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    .line 2204
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:1019, Lcom/batch441/android/Batch;->p()V->if-eqz v0, :cond_0"

    sput-object v4, Lcom/batch441/android/BatchNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/BatchNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchFalseLog()V


    .line 2205
    sget-object v4, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/Batch;->q()V


    sput-object v4, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/BatchNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-void
.end method

.method private static q()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->q()V"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    .line 2217
    sget-object v3, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V



    sget-object v1, Lcom/batch441/android/l/e;->c:Lcom/batch441/android/l/e;

    new-instance v2, Lcom/batch441/android/Batch$7;

    sget-object v3, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchNextDex7;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2}, Lcom/batch441/android/Batch$7;-><init>()V


    sput-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    sget-object v3, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/batch441/android/l/c;->a(Lcom/batch441/android/l/e;Lcom/batch441/android/l/a;)Z


    move-result v0

    sput-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:1046, Lcom/batch441/android/Batch;->q()V->if-eqz v0, :cond_0"

    sput-object v3, Lcom/batch441/android/BatchNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchFalseLog()V


    .line 2264
    sget-object v3, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/c;->a()Lcom/batch441/android/h/c;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V



    sget-object v3, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/h/c;->h()V


    sput-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-void
.end method

.method private static r()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->r()V"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    const-string v0, "User Opted Out: Clearing cached install data"

    .line 2273
    sget-object v1, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v1, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    const/4 v0, 0x0

    .line 2274
    sput-object v0, Lcom/batch441/android/Batch;->c:Lcom/batch441/android/m;

    .line 2275
    sput-object v0, Lcom/batch441/android/Batch;->b:Lcom/batch441/android/i;

    .line 2276
    sput-object v0, Lcom/batch441/android/Batch;->d:Lcom/batch441/android/u;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-void
.end method

.method private static s()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->s()V"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/batch441/android/BatchNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->tryStartLog()V

    const-string v0, "1.13.0"

    #Instrumentation by GeniusPudding
    const-string v5, "line:1087, Lcom/batch441/android/Batch;->s()V->if-nez v0, :cond_0"

    sput-object v5, Lcom/batch441/android/BatchNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/BatchNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchFalseLog()V


    .line 2321
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Unable to retrieve current lib version"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2325
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/BatchNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchTrueLog()V

    sget-object v5, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v1

    sput-object v5, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V



    sget-object v5, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object v1

    sput-object v5, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V



    .line 2324
    sget-object v5, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v1

    sput-object v5, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V



    const-string v2, "app.version.current"

    .line 2325
    sget-object v5, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v5, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V



    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v5, "line:1122, Lcom/batch441/android/Batch;->s()V->if-nez v1, :cond_1"

    sput-object v5, Lcom/batch441/android/BatchNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/BatchNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchFalseLog()V


    .line 2329
    sget-object v5, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v1

    sput-object v5, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V



    sget-object v5, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object v1

    sput-object v5, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V



    sget-object v5, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v1

    sput-object v5, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V



    const-string v3, "app.version.current"

    sget-object v5, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v2}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;Ljava/lang/String;Z)V


    sput-object v5, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    const-string v5, "line:1141, Lcom/batch441/android/Batch;->s()V :goto_0"

    sput-object v5, Lcom/batch441/android/BatchNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->gotoLog()V

    goto :goto_0

    .line 2333
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/BatchNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchTrueLog()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v5, "line:1149, Lcom/batch441/android/Batch;->s()V->if-nez v3, :cond_2"

    sput-object v5, Lcom/batch441/android/BatchNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchLog()V

    if-nez v3, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/batch441/android/BatchNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchFalseLog()V


    .line 2335
    sget-object v5, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batch441/android/Batch;->a(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v5, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    .line 2336
    sget-object v5, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v3

    sput-object v5, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V



    sget-object v5, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object v3

    sput-object v5, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V



    sget-object v5, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v3

    sput-object v5, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V



    const-string v4, "app.version.current"

    sget-object v5, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v4, v0, v2}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;Ljava/lang/String;Z)V


    sput-object v5, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    .line 2340
    sget-object v5, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v0

    sput-object v5, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V



    sget-object v5, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object v0

    sput-object v5, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V



    sget-object v5, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v0

    sput-object v5, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V



    const-string v3, "app.version.previous"

    sget-object v5, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;Ljava/lang/String;Z)V


    sput-object v5, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/batch441/android/BatchNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/batch441/android/BatchNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "line:1190, Lcom/batch441/android/Batch;->s()V :goto_0"

    sput-object v5, Lcom/batch441/android/BatchNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/batch441/android/BatchNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->tryCatchLog()V


    const-string v1, "Error on updateVersionManagement"

    .line 2346
    sget-object v5, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v5, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/batch441/android/BatchNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->branchTrueLog()V

    const-string v5, ":goto_0"

    sput-object v5, Lcom/batch441/android/BatchNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-void
.end method

.method public static setConfig(Lcom/batch441/android/Config;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->setConfig(Lcom/batch441/android/Config;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    .line 238
    sget-object v2, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V



    new-instance v1, Lcom/batch441/android/Batch$8;

    sget-object v2, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchNextDex8;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/batch441/android/Batch$8;-><init>(Lcom/batch441/android/Config;)V


    sput-object v2, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    sget-object v2, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/l/c;->a(Lcom/batch441/android/l/a;)Z


    sput-object v2, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return-void
.end method

.method public static shouldAutoRegisterForPush()Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->shouldAutoRegisterForPush()Z"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    .line 330
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 331
    sget-object v3, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v1

    sput-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V



    new-instance v2, Lcom/batch441/android/Batch$12;

    sget-object v3, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchNextDex12;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/batch441/android/Batch$12;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V


    sput-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    sget-object v3, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/batch441/android/l/c;->a(Lcom/batch441/android/l/f;)V


    sput-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    .line 342
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return v0
.end method

.method public static shouldUseAdvancedDeviceInformation()Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->shouldUseAdvancedDeviceInformation()Z"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    .line 286
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 287
    sget-object v3, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v1

    sput-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V



    new-instance v2, Lcom/batch441/android/Batch$10;

    sget-object v3, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchNextDex10;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/batch441/android/Batch$10;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V


    sput-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    sget-object v3, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/batch441/android/l/c;->a(Lcom/batch441/android/l/f;)V


    sput-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    .line 298
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return v0
.end method

.method public static shouldUseAdvertisingID()Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->shouldUseAdvertisingID()Z"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    .line 264
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 265
    sget-object v3, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v1

    sput-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V



    new-instance v2, Lcom/batch441/android/Batch$9;

    sget-object v3, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchNextDex9;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/batch441/android/Batch$9;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V


    sput-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    sget-object v3, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/batch441/android/l/c;->a(Lcom/batch441/android/l/f;)V


    sput-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    .line 276
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return v0
.end method

.method public static shouldUseGoogleInstanceID()Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch;->shouldUseGoogleInstanceID()Z"

    sput-object v0, Lcom/batch441/android/BatchNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->callLog()V


    .line 308
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 309
    sget-object v3, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v1

    sput-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V



    new-instance v2, Lcom/batch441/android/Batch$11;

    sget-object v3, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchNextDex11;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/batch441/android/Batch$11;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V


    sput-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    sget-object v3, Lcom/batch441/android/BatchNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/batch441/android/l/c;->a(Lcom/batch441/android/l/f;)V


    sput-object v3, Lcom/batch441/android/BatchNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->split()V


    .line 320
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {}, Lcom/batch441/android/BatchNextDex;->methodEndLog()V

    return v0
.end method
