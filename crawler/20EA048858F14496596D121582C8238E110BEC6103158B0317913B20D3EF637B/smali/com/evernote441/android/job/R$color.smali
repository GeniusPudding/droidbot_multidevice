.class public final Lcom/evernote441/android/job/R$color;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote441/android/job/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "color"
.end annotation


# static fields
.field public static final notification_action_color_filter:I = 0x7f03000b

.field public static final notification_icon_bg_color:I = 0x7f03000c

.field public static final ripple_material_light:I = 0x7f03000f

.field public static final secondary_text_default_material_light:I = 0x7f030011


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/RNextDexcolor;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/R$color;-><init>()V"

    sput-object v0, Lcom/evernote441/android/job/RNextDexcolor;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/RNextDexcolor;->callLog()V


    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/evernote441/android/job/RNextDexcolor;->methodEndLog()V

    return-void
.end method
