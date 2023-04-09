.class public final Lcom/ldoublem/loadingviewlib/R$anim;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ldoublem/loadingviewlib/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "anim"
.end annotation


# static fields
.field public static final abc_fade_in:I = 0x7f010000

.field public static final abc_fade_out:I = 0x7f010001

.field public static final abc_grow_fade_in_from_bottom:I = 0x7f010002

.field public static final abc_popup_enter:I = 0x7f010003

.field public static final abc_popup_exit:I = 0x7f010004

.field public static final abc_shrink_fade_out_from_bottom:I = 0x7f010005

.field public static final abc_slide_in_bottom:I = 0x7f010006

.field public static final abc_slide_in_top:I = 0x7f010007

.field public static final abc_slide_out_bottom:I = 0x7f010008

.field public static final abc_slide_out_top:I = 0x7f010009


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/RNextDexanim;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/R$anim;-><init>()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/RNextDexanim;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/RNextDexanim;->callLog()V


    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/RNextDexanim;->methodEndLog()V

    return-void
.end method
