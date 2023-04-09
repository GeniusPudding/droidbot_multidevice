.class final Lco441/ronash/pushe/activities/PopupDialogActivity$2;
.super Lco441/ronash/pushe/task/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco441/ronash/pushe/activities/PopupDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco441/ronash/pushe/a/a;

.field final synthetic b:Lco441/ronash/pushe/activities/PopupDialogActivity;


# direct methods
.method constructor <init>(Lco441/ronash/pushe/activities/PopupDialogActivity;Lco441/ronash/pushe/a/a;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/activities/PopupDialogActivity$2;-><init>(Lco441/ronash/pushe/activities/PopupDialogActivity;Lco441/ronash/pushe/a/a;)V"

    sput-object v0, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex2;->callLog()V


    iput-object p1, p0, Lco441/ronash/pushe/activities/PopupDialogActivity$2;->b:Lco441/ronash/pushe/activities/PopupDialogActivity;

    iput-object p2, p0, Lco441/ronash/pushe/activities/PopupDialogActivity$2;->a:Lco441/ronash/pushe/a/a;

    sget-object v0, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/task/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex2;->concate()V

    sget-object v0, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex2;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/task/b;-><init>()V


    sput-object v0, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex2;->split()V


    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex2;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/activities/PopupDialogActivity$2;->a(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex2;->callLog()V


    iget-object v0, p0, Lco441/ronash/pushe/activities/PopupDialogActivity$2;->a:Lco441/ronash/pushe/a/a;

    sget-object v1, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/a/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex2;->concate()V

    sget-object v1, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex2;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lco441/ronash/pushe/a/a;->a(Landroid/content/Context;)V


    sput-object v1, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex2;->split()V


    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex2;->methodEndLog()V

    return-void
.end method
