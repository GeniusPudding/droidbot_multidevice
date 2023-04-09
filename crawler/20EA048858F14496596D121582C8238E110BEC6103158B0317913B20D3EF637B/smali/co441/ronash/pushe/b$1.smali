.class final Lco441/ronash/pushe/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco441/ronash/pushe/b;->a(Landroid/content/Context;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/bNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/b$1;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/bNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex1;->callLog()V


    iput-object p1, p0, Lco441/ronash/pushe/b$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/bNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/bNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/b$1;->onClick(Landroid/content/DialogInterface;I)V"

    sput-object v0, Lco441/ronash/pushe/bNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex1;->callLog()V


    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "market://details?id=com.google.android.gms"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lco441/ronash/pushe/bNextDex1;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex1;->tryStartLog()V

    iget-object p2, p0, Lco441/ronash/pushe/b$1;->a:Landroid/content/Context;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lco441/ronash/pushe/bNextDex1;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    sput-object v1, Lco441/ronash/pushe/bNextDex1;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex1;->targetcallLog()V

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V


    invoke-static {}, Lco441/ronash/pushe/bNextDex1;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lco441/ronash/pushe/bNextDex1;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lco441/ronash/pushe/bNextDex1;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex1;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lco441/ronash/pushe/bNextDex1;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lco441/ronash/pushe/bNextDex1;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex1;->tryCatchLog()V


    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "Pushe"

    const-string p2, "Google-Play-Service is missing. No market app is installed on this device to launch it for installing Google-Play-Service.\nPlease install/update it manually."

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lco441/ronash/pushe/bNextDex1;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v1, Lco441/ronash/pushe/bNextDex1;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex1;->targetcallLog()V

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lco441/ronash/pushe/bNextDex1;->targetmethodEndLog()V


    invoke-static {}, Lco441/ronash/pushe/bNextDex1;->methodEndLog()V

    return-void
.end method
