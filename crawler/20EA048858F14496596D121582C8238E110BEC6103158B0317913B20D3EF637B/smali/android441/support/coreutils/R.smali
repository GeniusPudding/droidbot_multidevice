.class public final Landroid441/support/coreutils/R;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/coreutils/R$styleable;,
        Landroid441/support/coreutils/R$style;,
        Landroid441/support/coreutils/R$string;,
        Landroid441/support/coreutils/R$layout;,
        Landroid441/support/coreutils/R$integer;,
        Landroid441/support/coreutils/R$id;,
        Landroid441/support/coreutils/R$drawable;,
        Landroid441/support/coreutils/R$dimen;,
        Landroid441/support/coreutils/R$color;,
        Landroid441/support/coreutils/R$bool;,
        Landroid441/support/coreutils/R$attr;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/coreutils/RNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/coreutils/R;-><init>()V"

    sput-object v0, Landroid441/support/coreutils/RNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/coreutils/RNextDex;->callLog()V


    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/support/coreutils/RNextDex;->methodEndLog()V

    return-void
.end method
