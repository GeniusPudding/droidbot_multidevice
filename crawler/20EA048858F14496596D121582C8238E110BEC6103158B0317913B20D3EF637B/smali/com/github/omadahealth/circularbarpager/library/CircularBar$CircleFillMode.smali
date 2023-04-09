.class public final enum Lcom/github/omadahealth/circularbarpager/library/CircularBar$CircleFillMode;
.super Ljava/lang/Enum;
.source "CircularBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/omadahealth/circularbarpager/library/CircularBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CircleFillMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/omadahealth/circularbarpager/library/CircularBar$CircleFillMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/omadahealth/circularbarpager/library/CircularBar$CircleFillMode;

.field public static final enum DEFAULT:Lcom/github/omadahealth/circularbarpager/library/CircularBar$CircleFillMode;

.field public static final enum PIE:Lcom/github/omadahealth/circularbarpager/library/CircularBar$CircleFillMode;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 249
    new-instance v0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$CircleFillMode;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/github/omadahealth/circularbarpager/library/CircularBar$CircleFillMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$CircleFillMode;->DEFAULT:Lcom/github/omadahealth/circularbarpager/library/CircularBar$CircleFillMode;

    .line 250
    new-instance v0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$CircleFillMode;

    const-string v1, "PIE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/github/omadahealth/circularbarpager/library/CircularBar$CircleFillMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$CircleFillMode;->PIE:Lcom/github/omadahealth/circularbarpager/library/CircularBar$CircleFillMode;

    const/4 v0, 0x2

    .line 248
    new-array v0, v0, [Lcom/github/omadahealth/circularbarpager/library/CircularBar$CircleFillMode;

    sget-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBar$CircleFillMode;->DEFAULT:Lcom/github/omadahealth/circularbarpager/library/CircularBar$CircleFillMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBar$CircleFillMode;->PIE:Lcom/github/omadahealth/circularbarpager/library/CircularBar$CircleFillMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$CircleFillMode;->$VALUES:[Lcom/github/omadahealth/circularbarpager/library/CircularBar$CircleFillMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexCircleFillMode;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar$CircleFillMode;-><init>(Ljava/lang/String;II)V"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexCircleFillMode;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexCircleFillMode;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 254
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 255
    iput p3, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$CircleFillMode;->value:I

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexCircleFillMode;->methodEndLog()V

    return-void
.end method

.method public static getMode(I)Lcom/github/omadahealth/circularbarpager/library/CircularBar$CircleFillMode;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexCircleFillMode;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar$CircleFillMode;->getMode(I)Lcom/github/omadahealth/circularbarpager/library/CircularBar$CircleFillMode;"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexCircleFillMode;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexCircleFillMode;->callLog()V


    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v1, "line:102, Lcom/github/omadahealth/circularbarpager/library/CircularBar$CircleFillMode;->getMode(I)Lcom/github/omadahealth/circularbarpager/library/CircularBar$CircleFillMode;->if-eq p0, v0, :cond_0"

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexCircleFillMode;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexCircleFillMode;->branchLog()V

    if-eq p0, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexCircleFillMode;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexCircleFillMode;->branchFalseLog()V


    .line 268
    sget-object p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$CircleFillMode;->DEFAULT:Lcom/github/omadahealth/circularbarpager/library/CircularBar$CircleFillMode;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexCircleFillMode;->methodEndLog()V

    return-object p0

    .line 265
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexCircleFillMode;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexCircleFillMode;->branchTrueLog()V

    sget-object p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$CircleFillMode;->PIE:Lcom/github/omadahealth/circularbarpager/library/CircularBar$CircleFillMode;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexCircleFillMode;->methodEndLog()V

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/omadahealth/circularbarpager/library/CircularBar$CircleFillMode;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexCircleFillMode;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar$CircleFillMode;->valueOf(Ljava/lang/String;)Lcom/github/omadahealth/circularbarpager/library/CircularBar$CircleFillMode;"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexCircleFillMode;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexCircleFillMode;->callLog()V


    .line 248
    const-class v0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$CircleFillMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$CircleFillMode;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexCircleFillMode;->methodEndLog()V

    return-object p0
.end method

.method public static values()[Lcom/github/omadahealth/circularbarpager/library/CircularBar$CircleFillMode;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexCircleFillMode;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar$CircleFillMode;->values()[Lcom/github/omadahealth/circularbarpager/library/CircularBar$CircleFillMode;"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexCircleFillMode;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexCircleFillMode;->callLog()V


    .line 248
    sget-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$CircleFillMode;->$VALUES:[Lcom/github/omadahealth/circularbarpager/library/CircularBar$CircleFillMode;

    invoke-virtual {v0}, [Lcom/github/omadahealth/circularbarpager/library/CircularBar$CircleFillMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/omadahealth/circularbarpager/library/CircularBar$CircleFillMode;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexCircleFillMode;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexCircleFillMode;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar$CircleFillMode;->getValue()I"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexCircleFillMode;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexCircleFillMode;->callLog()V


    .line 259
    iget v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$CircleFillMode;->value:I

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexCircleFillMode;->methodEndLog()V

    return v0
.end method
