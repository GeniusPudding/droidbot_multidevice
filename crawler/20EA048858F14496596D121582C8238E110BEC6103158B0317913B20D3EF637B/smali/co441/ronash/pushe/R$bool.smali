.class public final Lco441/ronash/pushe/R$bool;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco441/ronash/pushe/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bool"
.end annotation


# static fields
.field public static final abc_action_bar_embed_tabs:I = 0x7f020000


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/RNextDexbool;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/R$bool;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/RNextDexbool;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/RNextDexbool;->callLog()V


    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/RNextDexbool;->methodEndLog()V

    return-void
.end method
