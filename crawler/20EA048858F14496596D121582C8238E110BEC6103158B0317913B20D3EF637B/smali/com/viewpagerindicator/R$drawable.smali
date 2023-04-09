.class public final Lcom/viewpagerindicator/R$drawable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viewpagerindicator/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "drawable"
.end annotation


# static fields
.field public static final vpi__tab_indicator:I = 0x7f060070

.field public static final vpi__tab_selected_focused_holo:I = 0x7f060071

.field public static final vpi__tab_selected_holo:I = 0x7f060072

.field public static final vpi__tab_selected_pressed_holo:I = 0x7f060073

.field public static final vpi__tab_unselected_focused_holo:I = 0x7f060074

.field public static final vpi__tab_unselected_holo:I = 0x7f060075

.field public static final vpi__tab_unselected_pressed_holo:I = 0x7f060076


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/RNextDexdrawable;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/R$drawable;-><init>()V"

    sput-object v0, Lcom/viewpagerindicator/RNextDexdrawable;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/RNextDexdrawable;->callLog()V


    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/viewpagerindicator/RNextDexdrawable;->methodEndLog()V

    return-void
.end method
