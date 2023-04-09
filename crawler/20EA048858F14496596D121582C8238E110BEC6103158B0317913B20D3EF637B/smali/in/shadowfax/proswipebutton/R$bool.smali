.class public final Lin/shadowfax/proswipebutton/R$bool;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/shadowfax/proswipebutton/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bool"
.end annotation


# static fields
.field public static final abc_action_bar_embed_tabs:I = 0x7f030000

.field public static final abc_allow_stacked_button_bar:I = 0x7f030001

.field public static final abc_config_actionMenuItemAllCaps:I = 0x7f030002


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/RNextDexbool;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/R$bool;-><init>()V"

    sput-object v0, Lin/shadowfax/proswipebutton/RNextDexbool;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/RNextDexbool;->callLog()V


    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lin/shadowfax/proswipebutton/RNextDexbool;->methodEndLog()V

    return-void
.end method
