.class public final Landroid441/support/v4/R$color;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "color"
.end annotation


# static fields
.field public static final notification_action_color_filter:I = 0x7f03000b

.field public static final notification_icon_bg_color:I = 0x7f03000c

.field public static final notification_material_background_media_default_color:I = 0x7f03000d

.field public static final primary_text_default_material_dark:I = 0x7f03000e

.field public static final ripple_material_light:I = 0x7f03000f

.field public static final secondary_text_default_material_dark:I = 0x7f030010

.field public static final secondary_text_default_material_light:I = 0x7f030011


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/RNextDexcolor;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/R$color;-><init>()V"

    sput-object v0, Landroid441/support/v4/RNextDexcolor;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/RNextDexcolor;->callLog()V


    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/support/v4/RNextDexcolor;->methodEndLog()V

    return-void
.end method
