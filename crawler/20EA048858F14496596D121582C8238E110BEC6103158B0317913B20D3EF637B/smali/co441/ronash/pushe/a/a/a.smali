.class public final Lco441/ronash/pushe/a/a/a;
.super Lco441/ronash/pushe/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco441/ronash/pushe/a/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/a/a/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/a/a/a;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/a/a/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/aNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/a/a/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/a/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/aNextDex;->concate()V

    sget-object v0, Lco441/ronash/pushe/a/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/a/a;-><init>()V


    sput-object v0, Lco441/ronash/pushe/a/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/aNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/a/a/aNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a()Lco441/ronash/pushe/a/c;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/a/a/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/a/a/a;->a()Lco441/ronash/pushe/a/c;"

    sput-object v0, Lco441/ronash/pushe/a/a/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/aNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/a/c;->b:Lco441/ronash/pushe/a/c;

    invoke-static {}, Lco441/ronash/pushe/a/a/aNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/a/a/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/a/a/a;->a(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/a/a/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/aNextDex;->callLog()V


    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lco441/ronash/pushe/a/a/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    sput-object v2, Lco441/ronash/pushe/a/a/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/aNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V


    invoke-static {}, Lco441/ronash/pushe/a/a/aNextDex;->targetmethodEndLog()V


    invoke-static {}, Lco441/ronash/pushe/a/a/aNextDex;->methodEndLog()V

    return-void
.end method
