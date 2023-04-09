.class final Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    sput-object v0, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1$2;-><init>(Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;)V"

    sput-object v0, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex2;->callLog()V


    iput-object p1, p0, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1$2;->a:Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex2;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1$2;->onClick(Landroid/view/View;)V"

    sput-object v0, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex2;->callLog()V


    iget-object p1, p0, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1$2;->a:Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;

    iget-object p1, p1, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;->b:Lco441/ronash/pushe/activities/RequestAccessDialogActivity;

    const/4 v0, 0x1

    sget-object v1, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex2;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex2;->concate()V

    sget-object v1, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex2;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lco441/ronash/pushe/activities/RequestAccessDialogActivity;->a(Lco441/ronash/pushe/activities/RequestAccessDialogActivity;I)V


    sput-object v1, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex2;->split()V


    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex2;->methodEndLog()V

    return-void
.end method
