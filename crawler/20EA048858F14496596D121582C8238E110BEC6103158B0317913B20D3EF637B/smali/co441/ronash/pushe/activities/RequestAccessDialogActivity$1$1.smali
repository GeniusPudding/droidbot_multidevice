.class final Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;


# direct methods
.method constructor <init>(Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1$1;-><init>(Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;)V"

    sput-object v0, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex1;->callLog()V


    iput-object p1, p0, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1$1;->a:Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1$1;->onCancel(Landroid/content/DialogInterface;)V"

    sput-object v0, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex1;->callLog()V


    iget-object p1, p0, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1$1;->a:Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;

    iget-object p1, p1, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;->b:Lco441/ronash/pushe/activities/RequestAccessDialogActivity;

    const/4 v0, -0x1

    sget-object v1, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex1;->concate()V

    sget-object v1, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lco441/ronash/pushe/activities/RequestAccessDialogActivity;->a(Lco441/ronash/pushe/activities/RequestAccessDialogActivity;I)V


    sput-object v1, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex1;->split()V


    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex1;->methodEndLog()V

    return-void
.end method
