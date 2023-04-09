.class public final Landroid441/support/customtabs/R;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/customtabs/R$styleable;,
        Landroid441/support/customtabs/R$style;,
        Landroid441/support/customtabs/R$string;,
        Landroid441/support/customtabs/R$layout;,
        Landroid441/support/customtabs/R$integer;,
        Landroid441/support/customtabs/R$id;,
        Landroid441/support/customtabs/R$drawable;,
        Landroid441/support/customtabs/R$dimen;,
        Landroid441/support/customtabs/R$color;,
        Landroid441/support/customtabs/R$bool;,
        Landroid441/support/customtabs/R$attr;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/customtabs/RNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/customtabs/R;-><init>()V"

    sput-object v0, Landroid441/support/customtabs/RNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/RNextDex;->callLog()V


    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/support/customtabs/RNextDex;->methodEndLog()V

    return-void
.end method
