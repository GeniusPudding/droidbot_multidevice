.class Lcom/batch441/android/BatchEventData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/BatchEventData;-><init>(Lcom/batch441/android/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/batch441/android/BatchEventData;


# direct methods
.method constructor <init>(Lcom/batch441/android/BatchEventData;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchEventDataNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchEventData$1;-><init>(Lcom/batch441/android/BatchEventData;)V"

    sput-object v0, Lcom/batch441/android/BatchEventDataNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex1;->callLog()V


    .line 46
    iput-object p1, p0, Lcom/batch441/android/BatchEventData$1;->a:Lcom/batch441/android/BatchEventData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchEventDataNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchEventData$1;->a(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v0, Lcom/batch441/android/BatchEventDataNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex1;->callLog()V


    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex1;->methodEndLog()V

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchEventDataNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchEventData$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I"

    sput-object v0, Lcom/batch441/android/BatchEventDataNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex1;->callLog()V


    .line 46
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    sget-object v0, Lcom/batch441/android/BatchEventDataNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/BatchEventDataNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex1;->concate()V

    sget-object v0, Lcom/batch441/android/BatchEventDataNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/batch441/android/BatchEventData$1;->a(Ljava/lang/String;Ljava/lang/String;)I


    move-result p1

    sput-object v0, Lcom/batch441/android/BatchEventDataNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex1;->split()V



    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex1;->methodEndLog()V

    return p1
.end method
