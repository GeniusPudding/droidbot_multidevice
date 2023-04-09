.class public final Lcom/ldoublem/loadingviewlib/R;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ldoublem/loadingviewlib/R$styleable;,
        Lcom/ldoublem/loadingviewlib/R$style;,
        Lcom/ldoublem/loadingviewlib/R$string;,
        Lcom/ldoublem/loadingviewlib/R$layout;,
        Lcom/ldoublem/loadingviewlib/R$integer;,
        Lcom/ldoublem/loadingviewlib/R$id;,
        Lcom/ldoublem/loadingviewlib/R$drawable;,
        Lcom/ldoublem/loadingviewlib/R$dimen;,
        Lcom/ldoublem/loadingviewlib/R$color;,
        Lcom/ldoublem/loadingviewlib/R$bool;,
        Lcom/ldoublem/loadingviewlib/R$attr;,
        Lcom/ldoublem/loadingviewlib/R$anim;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/RNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/R;-><init>()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/RNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/RNextDex;->callLog()V


    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/RNextDex;->methodEndLog()V

    return-void
.end method
