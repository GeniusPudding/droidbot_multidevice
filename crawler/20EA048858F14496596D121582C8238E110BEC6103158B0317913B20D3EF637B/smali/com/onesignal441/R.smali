.class public final Lcom/onesignal441/R;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal441/R$styleable;,
        Lcom/onesignal441/R$style;,
        Lcom/onesignal441/R$string;,
        Lcom/onesignal441/R$raw;,
        Lcom/onesignal441/R$layout;,
        Lcom/onesignal441/R$integer;,
        Lcom/onesignal441/R$id;,
        Lcom/onesignal441/R$drawable;,
        Lcom/onesignal441/R$dimen;,
        Lcom/onesignal441/R$color;,
        Lcom/onesignal441/R$bool;,
        Lcom/onesignal441/R$attr;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/RNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/R;-><init>()V"

    sput-object v0, Lcom/onesignal441/RNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RNextDex;->callLog()V


    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/RNextDex;->methodEndLog()V

    return-void
.end method
