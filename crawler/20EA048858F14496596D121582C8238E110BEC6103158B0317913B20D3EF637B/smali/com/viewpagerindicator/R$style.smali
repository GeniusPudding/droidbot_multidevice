.class public final Lcom/viewpagerindicator/R$style;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viewpagerindicator/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "style"
.end annotation


# static fields
.field public static final TextAppearance_TabPageIndicator:I = 0x7f0c00f2

.field public static final Theme_PageIndicatorDefaults:I = 0x7f0c010c

.field public static final Widget:I = 0x7f0c0114

.field public static final Widget_IconPageIndicator:I = 0x7f0c015f

.field public static final Widget_TabPageIndicator:I = 0x7f0c0161


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/RNextDexstyle;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/R$style;-><init>()V"

    sput-object v0, Lcom/viewpagerindicator/RNextDexstyle;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/RNextDexstyle;->callLog()V


    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/viewpagerindicator/RNextDexstyle;->methodEndLog()V

    return-void
.end method
