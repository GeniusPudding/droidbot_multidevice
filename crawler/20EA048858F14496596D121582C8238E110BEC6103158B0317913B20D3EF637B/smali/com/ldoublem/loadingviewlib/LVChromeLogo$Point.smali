.class Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;
.super Ljava/lang/Object;
.source "LVChromeLogo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ldoublem/loadingviewlib/LVChromeLogo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Point"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ldoublem/loadingviewlib/LVChromeLogo;

.field private x:F

.field private y:F


# direct methods
.method private constructor <init>(Lcom/ldoublem/loadingviewlib/LVChromeLogo;FF)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;-><init>(Lcom/ldoublem/loadingviewlib/LVChromeLogo;FF)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->callLog()V


    .line 195
    iput-object p1, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;->this$0:Lcom/ldoublem/loadingviewlib/LVChromeLogo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput p2, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;->x:F

    .line 197
    iput p3, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;->y:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ldoublem/loadingviewlib/LVChromeLogo;FFLcom/ldoublem/loadingviewlib/LVChromeLogo$1;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;-><init>(Lcom/ldoublem/loadingviewlib/LVChromeLogo;FFLcom/ldoublem/loadingviewlib/LVChromeLogo$1;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->callLog()V


    .line 191
    sget-object v0, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;-><init>(Lcom/ldoublem/loadingviewlib/LVChromeLogo;FF)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->split()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->methodEndLog()V

    return-void
.end method

.method static synthetic access$000(Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;)F
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;->access$000(Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;)F"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->callLog()V


    .line 191
    iget p0, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;->x:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->methodEndLog()V

    return p0
.end method

.method static synthetic access$100(Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;)F
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;->access$100(Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;)F"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->callLog()V


    .line 191
    iget p0, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;->y:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->methodEndLog()V

    return p0
.end method
