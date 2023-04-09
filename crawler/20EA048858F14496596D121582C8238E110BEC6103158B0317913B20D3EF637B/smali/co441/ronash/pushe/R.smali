.class public final Lco441/ronash/pushe/R;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco441/ronash/pushe/R$xml;,
        Lco441/ronash/pushe/R$styleable;,
        Lco441/ronash/pushe/R$style;,
        Lco441/ronash/pushe/R$string;,
        Lco441/ronash/pushe/R$raw;,
        Lco441/ronash/pushe/R$layout;,
        Lco441/ronash/pushe/R$integer;,
        Lco441/ronash/pushe/R$id;,
        Lco441/ronash/pushe/R$drawable;,
        Lco441/ronash/pushe/R$dimen;,
        Lco441/ronash/pushe/R$color;,
        Lco441/ronash/pushe/R$bool;,
        Lco441/ronash/pushe/R$attr;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/RNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/R;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/RNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/RNextDex;->callLog()V


    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/RNextDex;->methodEndLog()V

    return-void
.end method
