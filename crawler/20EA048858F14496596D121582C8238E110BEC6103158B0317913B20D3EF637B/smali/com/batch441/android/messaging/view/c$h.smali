.class Lcom/batch441/android/messaging/view/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/messaging/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/batch441/android/messaging/view/c$h;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method private constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDexh;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c$h;-><init>()V"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDexh;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDexh;->callLog()V


    .line 2127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDexh;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/batch441/android/messaging/view/c$1;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDexh;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c$h;-><init>(Lcom/batch441/android/messaging/view/c$1;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDexh;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDexh;->callLog()V


    .line 2127
    sget-object v0, Lcom/batch441/android/messaging/view/cNextDexh;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDexh;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDexh;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/view/cNextDexh;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/view/c$h;-><init>()V


    sput-object v0, Lcom/batch441/android/messaging/view/cNextDexh;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDexh;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDexh;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Lcom/batch441/android/messaging/view/c$h;)I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDexh;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c$h;->a(Lcom/batch441/android/messaging/view/c$h;)I"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDexh;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDexh;->callLog()V


    .line 2143
    iget v0, p0, Lcom/batch441/android/messaging/view/c$h;->b:I

    iget v1, p1, Lcom/batch441/android/messaging/view/c$h;->b:I

    #Instrumentation by GeniusPudding
    const-string v2, "line:63, Lcom/batch441/android/messaging/view/c$h;->a(Lcom/batch441/android/messaging/view/c$h;)I->if-eq v0, v1, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/cNextDexh;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDexh;->branchLog()V

    if-eq v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/cNextDexh;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDexh;->branchFalseLog()V


    .line 2144
    iget v0, p0, Lcom/batch441/android/messaging/view/c$h;->b:I

    iget p1, p1, Lcom/batch441/android/messaging/view/c$h;->b:I

    sub-int/2addr v0, p1

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDexh;->methodEndLog()V

    return v0

    .line 2146
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/cNextDexh;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDexh;->branchTrueLog()V

    iget v0, p0, Lcom/batch441/android/messaging/view/c$h;->a:I

    iget p1, p1, Lcom/batch441/android/messaging/view/c$h;->a:I

    sub-int/2addr v0, p1

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDexh;->methodEndLog()V

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDexh;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c$h;->compareTo(Ljava/lang/Object;)I"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDexh;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDexh;->callLog()V


    .line 2127
    check-cast p1, Lcom/batch441/android/messaging/view/c$h;

    sget-object v0, Lcom/batch441/android/messaging/view/cNextDexh;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDexh;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDexh;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/view/cNextDexh;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/messaging/view/c$h;->a(Lcom/batch441/android/messaging/view/c$h;)I


    move-result p1

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDexh;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDexh;->split()V



    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDexh;->methodEndLog()V

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDexh;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c$h;->toString()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDexh;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDexh;->callLog()V


    .line 2152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Order{order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/batch441/android/messaging/view/c$h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/batch441/android/messaging/view/c$h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDexh;->methodEndLog()V

    return-object v0
.end method
