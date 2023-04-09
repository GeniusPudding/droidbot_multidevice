.class Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;
.super Ljava/lang/Object;
.source "LVFinePoiStar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Point"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;

.field private x:F

.field private y:F


# direct methods
.method private constructor <init>(Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;FF)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;-><init>(Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;FF)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->callLog()V


    .line 264
    iput-object p1, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;->this$0:Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput p2, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;->x:F

    .line 266
    iput p3, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;->y:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;FFLcom/ldoublem/loadingviewlib/view/LVFinePoiStar$1;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;-><init>(Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;FFLcom/ldoublem/loadingviewlib/view/LVFinePoiStar$1;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->callLog()V


    .line 260
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;-><init>(Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;FF)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->split()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->methodEndLog()V

    return-void
.end method

.method static synthetic access$000(Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)F
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;->access$000(Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)F"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->callLog()V


    .line 260
    iget p0, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;->x:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->methodEndLog()V

    return p0
.end method

.method static synthetic access$100(Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)F
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;->access$100(Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)F"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->callLog()V


    .line 260
    iget p0, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;->y:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->methodEndLog()V

    return p0
.end method
