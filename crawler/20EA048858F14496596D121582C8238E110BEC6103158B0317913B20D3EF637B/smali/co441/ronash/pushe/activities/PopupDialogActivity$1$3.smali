.class final Lco441/ronash/pushe/activities/PopupDialogActivity$1$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco441/ronash/pushe/activities/PopupDialogActivity$1;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco441/ronash/pushe/activities/PopupDialogActivity$1;


# direct methods
.method constructor <init>(Lco441/ronash/pushe/activities/PopupDialogActivity$1;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1NextDex3;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/activities/PopupDialogActivity$1$3;-><init>(Lco441/ronash/pushe/activities/PopupDialogActivity$1;)V"

    sput-object v0, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1NextDex3;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1NextDex3;->callLog()V


    iput-object p1, p0, Lco441/ronash/pushe/activities/PopupDialogActivity$1$3;->a:Lco441/ronash/pushe/activities/PopupDialogActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1NextDex3;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1NextDex3;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/activities/PopupDialogActivity$1$3;->onCancel(Landroid/content/DialogInterface;)V"

    sput-object v0, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1NextDex3;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1NextDex3;->callLog()V


    const/4 p1, 0x0

    sget-object v0, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1NextDex3;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1NextDex3;->concate()V

    sget-object v0, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1NextDex3;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/activities/PopupDialogActivity;->a(Z)V


    sput-object v0, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1NextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1NextDex3;->split()V


    iget-object p1, p0, Lco441/ronash/pushe/activities/PopupDialogActivity$1$3;->a:Lco441/ronash/pushe/activities/PopupDialogActivity$1;

    iget-object p1, p1, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->b:Lco441/ronash/pushe/activities/PopupDialogActivity;

    invoke-virtual {p1}, Lco441/ronash/pushe/activities/PopupDialogActivity;->finish()V

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1NextDex3;->methodEndLog()V

    return-void
.end method
