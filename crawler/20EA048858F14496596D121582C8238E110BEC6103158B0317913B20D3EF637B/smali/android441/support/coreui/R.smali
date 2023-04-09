.class public final Landroid441/support/coreui/R;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/coreui/R$styleable;,
        Landroid441/support/coreui/R$style;,
        Landroid441/support/coreui/R$string;,
        Landroid441/support/coreui/R$layout;,
        Landroid441/support/coreui/R$integer;,
        Landroid441/support/coreui/R$id;,
        Landroid441/support/coreui/R$drawable;,
        Landroid441/support/coreui/R$dimen;,
        Landroid441/support/coreui/R$color;,
        Landroid441/support/coreui/R$bool;,
        Landroid441/support/coreui/R$attr;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/coreui/RNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/coreui/R;-><init>()V"

    sput-object v0, Landroid441/support/coreui/RNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/coreui/RNextDex;->callLog()V


    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/support/coreui/RNextDex;->methodEndLog()V

    return-void
.end method
