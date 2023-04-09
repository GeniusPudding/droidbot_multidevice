.class public final Lcom/viewpagerindicator/R$bool;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viewpagerindicator/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bool"
.end annotation


# static fields
.field public static final default_circle_indicator_centered:I = 0x7f030003

.field public static final default_circle_indicator_snap:I = 0x7f030004

.field public static final default_line_indicator_centered:I = 0x7f030005

.field public static final default_title_indicator_selected_bold:I = 0x7f030006

.field public static final default_underline_indicator_fades:I = 0x7f030007


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/RNextDexbool;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/R$bool;-><init>()V"

    sput-object v0, Lcom/viewpagerindicator/RNextDexbool;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/RNextDexbool;->callLog()V


    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/viewpagerindicator/RNextDexbool;->methodEndLog()V

    return-void
.end method
