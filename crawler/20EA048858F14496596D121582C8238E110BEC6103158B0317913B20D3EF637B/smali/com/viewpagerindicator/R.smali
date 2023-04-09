.class public final Lcom/viewpagerindicator/R;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viewpagerindicator/R$styleable;,
        Lcom/viewpagerindicator/R$style;,
        Lcom/viewpagerindicator/R$integer;,
        Lcom/viewpagerindicator/R$id;,
        Lcom/viewpagerindicator/R$drawable;,
        Lcom/viewpagerindicator/R$dimen;,
        Lcom/viewpagerindicator/R$color;,
        Lcom/viewpagerindicator/R$bool;,
        Lcom/viewpagerindicator/R$attr;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/RNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/R;-><init>()V"

    sput-object v0, Lcom/viewpagerindicator/RNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/RNextDex;->callLog()V


    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/viewpagerindicator/RNextDex;->methodEndLog()V

    return-void
.end method
