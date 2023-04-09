.class final Lco441/ronash/pushe/Pushe$5;
.super Lco441/ronash/pushe/task/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco441/ronash/pushe/Pushe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco441/ronash/pushe/Pushe;


# direct methods
.method constructor <init>(Lco441/ronash/pushe/Pushe;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/PusheNextDex5;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/Pushe$5;-><init>(Lco441/ronash/pushe/Pushe;)V"

    sput-object v0, Lco441/ronash/pushe/PusheNextDex5;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex5;->callLog()V


    iput-object p1, p0, Lco441/ronash/pushe/Pushe$5;->a:Lco441/ronash/pushe/Pushe;

    sget-object v0, Lco441/ronash/pushe/PusheNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/task/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex5;->concate()V

    sget-object v0, Lco441/ronash/pushe/PusheNextDex5;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/task/b;-><init>()V


    sput-object v0, Lco441/ronash/pushe/PusheNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex5;->split()V


    invoke-static {}, Lco441/ronash/pushe/PusheNextDex5;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/PusheNextDex5;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/Pushe$5;->a(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/PusheNextDex5;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex5;->callLog()V


    new-instance v0, Lco441/ronash/pushe/c/a/m;

    sget-object v3, Lco441/ronash/pushe/PusheNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/c/a/mNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex5;->concate()V

    sget-object v3, Lco441/ronash/pushe/PusheNextDex5;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lco441/ronash/pushe/c/a/m;-><init>(Landroid/content/Context;)V


    sput-object v3, Lco441/ronash/pushe/PusheNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex5;->split()V


    iget-object p1, v0, Lco441/ronash/pushe/c/a/m;->a:Landroid/content/Context;

    sget-object v3, Lco441/ronash/pushe/PusheNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex5;->concate()V

    sget-object v3, Lco441/ronash/pushe/PusheNextDex5;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/h/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/h/c;


    move-result-object p1

    sput-object v3, Lco441/ronash/pushe/PusheNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex5;->split()V



    const-string v0, "\u0087DD"

    sget-object v3, Lco441/ronash/pushe/PusheNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex5;->concate()V

    sget-object v3, Lco441/ronash/pushe/PusheNextDex5;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/PusheNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex5;->split()V



    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lco441/ronash/pushe/PusheNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex5;->concate()V

    sget-object v3, Lco441/ronash/pushe/PusheNextDex5;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lco441/ronash/pushe/h/c;->a(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v3, Lco441/ronash/pushe/PusheNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex5;->split()V


    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "data"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex5;->methodEndLog()V

    return-void
.end method
