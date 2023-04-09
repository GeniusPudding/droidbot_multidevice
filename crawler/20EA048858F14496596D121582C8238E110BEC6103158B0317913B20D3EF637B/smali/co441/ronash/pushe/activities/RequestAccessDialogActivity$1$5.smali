.class final Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog$Builder;

.field final synthetic b:Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;


# direct methods
.method constructor <init>(Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;Landroid/app/AlertDialog$Builder;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex5;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1$5;-><init>(Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;Landroid/app/AlertDialog$Builder;)V"

    sput-object v0, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex5;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex5;->callLog()V


    iput-object p1, p0, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1$5;->b:Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;

    iput-object p2, p0, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1$5;->a:Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex5;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex5;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1$5;->run()V"

    sput-object v0, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex5;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex5;->callLog()V


    iget-object v0, p0, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1$5;->b:Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;

    iget-object v0, v0, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;->b:Lco441/ronash/pushe/activities/RequestAccessDialogActivity;

    iget-object v1, p0, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1$5;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    sget-object v2, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex5;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex5;->concate()V

    sget-object v2, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex5;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lco441/ronash/pushe/activities/RequestAccessDialogActivity;->a(Lco441/ronash/pushe/activities/RequestAccessDialogActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;


    sput-object v2, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex5;->split()V


    iget-object v0, p0, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1$5;->b:Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;

    iget-object v0, v0, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;->b:Lco441/ronash/pushe/activities/RequestAccessDialogActivity;

    sget-object v2, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex5;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex5;->concate()V

    sget-object v2, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex5;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/activities/RequestAccessDialogActivity;->f(Lco441/ronash/pushe/activities/RequestAccessDialogActivity;)Landroid/app/AlertDialog;


    move-result-object v0

    sput-object v2, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex5;->split()V



    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1$5;->b:Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;

    iget-object v0, v0, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;->b:Lco441/ronash/pushe/activities/RequestAccessDialogActivity;

    sget-object v2, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex5;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex5;->concate()V

    sget-object v2, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex5;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/activities/RequestAccessDialogActivity;->g(Lco441/ronash/pushe/activities/RequestAccessDialogActivity;)Z


    sput-object v2, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex5;->split()V


    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex5;->methodEndLog()V

    return-void
.end method
