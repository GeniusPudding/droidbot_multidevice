.class public final Lcom/daimajia/easing/R;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daimajia/easing/R$styleable;,
        Lcom/daimajia/easing/R$style;,
        Lcom/daimajia/easing/R$string;,
        Lcom/daimajia/easing/R$layout;,
        Lcom/daimajia/easing/R$integer;,
        Lcom/daimajia/easing/R$id;,
        Lcom/daimajia/easing/R$drawable;,
        Lcom/daimajia/easing/R$dimen;,
        Lcom/daimajia/easing/R$color;,
        Lcom/daimajia/easing/R$bool;,
        Lcom/daimajia/easing/R$attr;,
        Lcom/daimajia/easing/R$anim;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/RNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/R;-><init>()V"

    sput-object v0, Lcom/daimajia/easing/RNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/RNextDex;->callLog()V


    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/daimajia/easing/RNextDex;->methodEndLog()V

    return-void
.end method
