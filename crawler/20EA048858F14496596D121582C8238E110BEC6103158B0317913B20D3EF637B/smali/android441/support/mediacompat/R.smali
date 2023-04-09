.class public final Landroid441/support/mediacompat/R;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/mediacompat/R$styleable;,
        Landroid441/support/mediacompat/R$style;,
        Landroid441/support/mediacompat/R$string;,
        Landroid441/support/mediacompat/R$layout;,
        Landroid441/support/mediacompat/R$integer;,
        Landroid441/support/mediacompat/R$id;,
        Landroid441/support/mediacompat/R$drawable;,
        Landroid441/support/mediacompat/R$dimen;,
        Landroid441/support/mediacompat/R$color;,
        Landroid441/support/mediacompat/R$bool;,
        Landroid441/support/mediacompat/R$attr;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/mediacompat/RNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/mediacompat/R;-><init>()V"

    sput-object v0, Landroid441/support/mediacompat/RNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/mediacompat/RNextDex;->callLog()V


    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/support/mediacompat/RNextDex;->methodEndLog()V

    return-void
.end method
