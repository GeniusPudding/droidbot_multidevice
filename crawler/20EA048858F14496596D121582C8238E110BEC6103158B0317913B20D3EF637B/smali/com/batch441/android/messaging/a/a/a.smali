.class public Lcom/batch441/android/messaging/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/messaging/a/e;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    invoke-static {}, Lcom/batch441/android/messaging/a/a/a;->a()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/a/a/a;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/a/a/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/a/a/a;-><init>()V"

    sput-object v0, Lcom/batch441/android/messaging/a/a/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->callLog()V


    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->methodEndLog()V

    return-void
.end method

.method private static a()Ljava/util/Map;
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/a/a/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/a/a/a;->a()Ljava/util/Map;"

    sput-object v0, Lcom/batch441/android/messaging/a/a/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "generic1-h-cta"

    const/4 v2, 0x2

    .line 59
    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "generic1_h-cta"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "generic1_base"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "generic1-v-cta"

    .line 60
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "generic1_v-cta"

    aput-object v3, v2, v5

    const-string v3, "generic1_base"

    aput-object v3, v2, v6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/a/a/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/messaging/a/a/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->callLog()V


    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 25
    sget-object v0, Lcom/batch441/android/messaging/a/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v5, "line:127, Lcom/batch441/android/messaging/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;->if-eqz v0, :cond_3"

    sput-object v5, Lcom/batch441/android/messaging/a/a/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/batch441/android/messaging/a/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->branchFalseLog()V


    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    array-length v3, v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/batch441/android/messaging/a/a/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:138, Lcom/batch441/android/messaging/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;->if-ge v2, v3, :cond_1"

    sput-object v5, Lcom/batch441/android/messaging/a/a/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->branchLog()V

    if-ge v2, v3, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/messaging/a/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->branchFalseLog()V


    aget-object v4, v0, v2

    .line 29
    sget-object v5, Lcom/batch441/android/messaging/a/a/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/messaging/a/a/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/messaging/a/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/batch441/android/messaging/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v4

    sput-object v5, Lcom/batch441/android/messaging/a/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:147, Lcom/batch441/android/messaging/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;->if-eqz v4, :cond_0"

    sput-object v5, Lcom/batch441/android/messaging/a/a/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->branchLog()V

    if-eqz v4, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/messaging/a/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->branchFalseLog()V


    .line 31
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/messaging/a/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->branchTrueLog()V

    add-int/lit8 v2, v2, 0x1

    const-string v5, "line:155, Lcom/batch441/android/messaging/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String; :goto_0"

    sput-object v5, Lcom/batch441/android/messaging/a/a/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->gotoLog()V

    goto :goto_0

    .line 35
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/messaging/a/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v5, "line:163, Lcom/batch441/android/messaging/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;->if-lez v0, :cond_2"

    sput-object v5, Lcom/batch441/android/messaging/a/a/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->branchLog()V

    if-lez v0, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/batch441/android/messaging/a/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->branchFalseLog()V


    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->methodEndLog()V

    return-object p1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/batch441/android/messaging/a/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->methodEndLog()V

    return-object v1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/batch441/android/messaging/a/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->branchTrueLog()V

    const/4 v0, -0x1

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x6cab3c1a

    #Instrumentation by GeniusPudding
    const-string v5, "line:185, Lcom/batch441/android/messaging/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;->if-eq v3, v4, :cond_7"

    sput-object v5, Lcom/batch441/android/messaging/a/a/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->branchLog()V

    if-eq v3, v4, :cond_7


    const-string v5, ":cond_7"

    sput-object v5, Lcom/batch441/android/messaging/a/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->branchFalseLog()V


    const v2, -0x6be5f30c

    #Instrumentation by GeniusPudding
    const-string v5, "line:189, Lcom/batch441/android/messaging/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;->if-eq v3, v2, :cond_6"

    sput-object v5, Lcom/batch441/android/messaging/a/a/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->branchLog()V

    if-eq v3, v2, :cond_6


    const-string v5, ":cond_6"

    sput-object v5, Lcom/batch441/android/messaging/a/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->branchFalseLog()V


    const v2, -0x350fbd4a    # -7872859.0f

    #Instrumentation by GeniusPudding
    const-string v5, "line:193, Lcom/batch441/android/messaging/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;->if-eq v3, v2, :cond_5"

    sput-object v5, Lcom/batch441/android/messaging/a/a/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->branchLog()V

    if-eq v3, v2, :cond_5


    const-string v5, ":cond_5"

    sput-object v5, Lcom/batch441/android/messaging/a/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->branchFalseLog()V


    const v2, -0x1415997b

    #Instrumentation by GeniusPudding
    const-string v5, "line:197, Lcom/batch441/android/messaging/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;->if-eq v3, v2, :cond_4"

    sput-object v5, Lcom/batch441/android/messaging/a/a/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->branchLog()V

    if-eq v3, v2, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Lcom/batch441/android/messaging/a/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->branchFalseLog()V


    const-string v5, "line:199, Lcom/batch441/android/messaging/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String; :goto_1"

    sput-object v5, Lcom/batch441/android/messaging/a/a/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->gotoLog()V

    goto :goto_1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_4"

    sput-object v5, Lcom/batch441/android/messaging/a/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->branchTrueLog()V

    const-string v2, "banner1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v5, "line:208, Lcom/batch441/android/messaging/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;->if-eqz p1, :cond_8"

    sput-object v5, Lcom/batch441/android/messaging/a/a/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->branchLog()V

    if-eqz p1, :cond_8


    const-string v5, ":cond_8"

    sput-object v5, Lcom/batch441/android/messaging/a/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->branchFalseLog()V


    const/4 v2, 0x3

    const-string v5, "line:212, Lcom/batch441/android/messaging/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String; :goto_2"

    sput-object v5, Lcom/batch441/android/messaging/a/a/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->gotoLog()V

    goto :goto_2

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_5"

    sput-object v5, Lcom/batch441/android/messaging/a/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->branchTrueLog()V

    const-string v2, "generic1_base"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v5, "line:221, Lcom/batch441/android/messaging/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;->if-eqz p1, :cond_8"

    sput-object v5, Lcom/batch441/android/messaging/a/a/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->branchLog()V

    if-eqz p1, :cond_8


    const-string v5, ":cond_8"

    sput-object v5, Lcom/batch441/android/messaging/a/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->branchFalseLog()V


    const/4 v2, 0x2

    const-string v5, "line:225, Lcom/batch441/android/messaging/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String; :goto_2"

    sput-object v5, Lcom/batch441/android/messaging/a/a/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->gotoLog()V

    goto :goto_2

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_6"

    sput-object v5, Lcom/batch441/android/messaging/a/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->branchTrueLog()V

    const-string v2, "generic1_v-cta"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v5, "line:234, Lcom/batch441/android/messaging/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;->if-eqz p1, :cond_8"

    sput-object v5, Lcom/batch441/android/messaging/a/a/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->branchLog()V

    if-eqz p1, :cond_8


    const-string v5, ":cond_8"

    sput-object v5, Lcom/batch441/android/messaging/a/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->branchFalseLog()V


    const/4 v2, 0x1

    const-string v5, "line:238, Lcom/batch441/android/messaging/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String; :goto_2"

    sput-object v5, Lcom/batch441/android/messaging/a/a/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->gotoLog()V

    goto :goto_2

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_7"

    sput-object v5, Lcom/batch441/android/messaging/a/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->branchTrueLog()V

    const-string v3, "generic1_h-cta"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v5, "line:247, Lcom/batch441/android/messaging/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;->if-eqz p1, :cond_8"

    sput-object v5, Lcom/batch441/android/messaging/a/a/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->branchLog()V

    if-eqz p1, :cond_8


    const-string v5, ":cond_8"

    sput-object v5, Lcom/batch441/android/messaging/a/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->branchFalseLog()V


    const-string v5, "line:249, Lcom/batch441/android/messaging/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String; :goto_2"

    sput-object v5, Lcom/batch441/android/messaging/a/a/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->gotoLog()V

    goto :goto_2

    :cond_8
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_8"

    sput-object v5, Lcom/batch441/android/messaging/a/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->branchTrueLog()V

    const-string v5, ":goto_1"

    sput-object v5, Lcom/batch441/android/messaging/a/a/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->gotoTagLog()V

    const/4 v2, -0x1

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_2"

    sput-object v5, Lcom/batch441/android/messaging/a/a/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->gotoTagLog()V

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->methodEndLog()V

    return-object v1

    :pswitch_0
    const-string p1, "@android{#root{background-color:var(--bg-color);margin:var(--margin);elevation:var(--android-shadow);border-radius:var(--corner-radius)}.btn{elevation:0}#countdown{height:4}}@ios{#root{background-color:#00000000;statusbar:var(--mode)}#content{background-color:var(--bg-color);margin:var(--margin);border-radius:var(--corner-radius);shadow-layer:var(--ios-shadow)}}*{--mode:auto;--valign:bottom;--countdown-color:#40A3E9;--countdown-valign:top;--ios-shadow:15 0.5 #000000;--android-shadow:10;--title-color:#000000;--title-font-weight:bold;--title-font-size:15;--body-font-size:13;--body-color:#000000;--bg-color:#f1f1f1;--text-side-padding:45;--close-color:#000000;--close-bg-color:#00000000;--cta-android-shadow:auto;--cta-font-size:14;--cta-font-weight:bold;--cta1-color:#40A3E9;--cta1-text-color:#ffffff;--cta2-color:#dbdbdb;--cta2-text-color:#000000;--cta-container-width:100%;--margin:0;--corner-radius:0}#content{vertical-align:var(--valign)}.text{text-align:center;margin-left:var(--text-side-padding);margin-right:var(--text-side-padding);padding-top:20}#body{margin-bottom:20;color:var(--body-color);font-size:var(--body-font-size);font-weight:var(--body-font-weight)}#title{color:var(--title-color);font-size:var(--title-font-size);font-weight:var(--title-font-weight)}#close{background-color:var(--close-bg-color);margin:10;color:var(--close-color);glyph-padding:20}#ctas{width:var(--cta-container-width);margin-bottom:10}#cta1{color:var(--cta1-text-color);background-color:var(--cta1-color)}#cta2{color:var(--cta2-text-color);background-color:var(--cta2-color)}.btn{font-size:var(--cta-font-size);font-weight:var(--cta-font-weight)}.btn-v{width:100%;margin-left:20;margin-right:20;margin-bottom:10;border-radius:5;padding:10;elevation:var(--cta-android-shadow)}.btn-h{flex-grow:1;border-radius:5;padding:10;elevation:var(--cta-android-shadow)}#img{z-index:back;height:fill;scale:fill;align:left;width:auto}#countdown{height:2;color:var(--countdown-color);vertical-align:var(--countdown-valign)}"

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->methodEndLog()V

    return-object p1

    :pswitch_1
    const-string p1, "@android{#body{flex-grow:0}}@ios{#close{margin-top:22}#root{statusbar:var(--mode)}}*{--mode:light;--general-bg:#923D6F;--close-bg:#FFFFFF;--close-c:#8D426E;--image-bs:fill;--header-fs:13;--header-fw:bold;--header-m:0 0 10 0;--header-c:#C784AC;--title-fs:24;--title-fw:bold;--title-m:0 10 10 10;--title-c:#FFFFFF;--text-fs:15;--text-fw:normal;--text-m:0 10 0 10;--text-c:#E5C7D9;--cta-c-p:0;--cta1-m:0;--cta1-br:0;--cta1-c:#FFFFFF;--cta1-bg:transparent;--cta1-fw:normal;--cta2-m:0;--cta2-br:0;--cta2-c:#C784AC;--cta2-bg:transparent;--cta2-fw:normal}#placeholder{loader:var(--mode)}.text{margin-left:30;margin-right:30}#root{background-color:var(--general-bg);statusbar-bg:translucent}#image{scale:var(--image-bs)}.btn{elevation:0;background-color:transparent;color:#FFFFFF;font-weight:var(--cta-fw)}#ctas{padding:var(--cta-p)}#close{background-color:var(--close-bg);margin-top:40;margin-right:20;color:var(--close-c);glyph-padding:20}#body{font-size:var(--text-fs);font-weight:var(--text-fw);margin:var(--text-m);color:var(--text-c);line-height:1.2}#h1{font-size:var(--header-fs);font-weight:var(--header-fw);margin:var(--header-m);color:var(--header-c)}#h2{font-size:var(--title-fs);font-weight:var(--title-fw);margin:var(--title-m);color:var(--title-c);line-height:1.1}#cta1{margin:var(--cta1-m);border-radius:var(--cta1-br);color:var(--cta1-c);background-color:var(--cta1-bg);font-weight:var(--cta1-fw)}#cta2{margin:var(--cta2-m);border-radius:var(--cta2-br);color:var(--cta2-c);background-color:var(--cta2-bg);font-weight:var(--cta2-fw)}"

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->methodEndLog()V

    return-object p1

    :pswitch_2
    const-string p1, "*{--cta-v-m:10;--cta-v-p:15}.btn{margin:var(--cta-v-m);padding:var(--cta-v-p)}"

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->methodEndLog()V

    return-object p1

    :pswitch_3
    const-string p1, "*{--separator-bc:#DCA6C6;--separator-bw:1;--cta-h-m:0;--ios-padding-hack:-1}@android{#ctas{border-color:var(--separator-bc);border-width:var(--separator-bw);margin:-1}}@ios{.ctas-h-sep{width:0}.btn{compression-res-h:1000;content-hug-h:250}#ctas{height:50;padding-left:var(--ios-padding-hack);padding-right:var(--ios-padding-hack);padding-bottom:var(--ios-padding-hack)}#ctas-inner{border-color:var(--separator-bc);border-width:var(--separator-bw)}}.btn{height:50;margin:var(--cta-h-m)}"

    invoke-static {}, Lcom/batch441/android/messaging/a/a/aNextDex;->methodEndLog()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
