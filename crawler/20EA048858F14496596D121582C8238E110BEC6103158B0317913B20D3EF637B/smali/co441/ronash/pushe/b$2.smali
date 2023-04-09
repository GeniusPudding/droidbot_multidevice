.class final Lco441/ronash/pushe/b$2;
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


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/bNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/b$2;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/bNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex2;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/bNextDex2;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/bNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/b$2;->onClick(Landroid/content/DialogInterface;I)V"

    sput-object v0, Lco441/ronash/pushe/bNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex2;->callLog()V


    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {}, Lco441/ronash/pushe/bNextDex2;->methodEndLog()V

    return-void
.end method
