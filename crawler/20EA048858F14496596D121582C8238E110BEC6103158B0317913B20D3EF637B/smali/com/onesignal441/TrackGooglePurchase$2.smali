.class Lcom/onesignal441/TrackGooglePurchase$2;
.super Ljava/lang/Object;
.source "TrackGooglePurchase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal441/TrackGooglePurchase;->QueryBoughtItems()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal441/TrackGooglePurchase;


# direct methods
.method constructor <init>(Lcom/onesignal441/TrackGooglePurchase;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/TrackGooglePurchase$2;-><init>(Lcom/onesignal441/TrackGooglePurchase;)V"

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->callLog()V


    .line 137
    iput-object p1, p0, Lcom/onesignal441/TrackGooglePurchase$2;->this$0:Lcom/onesignal441/TrackGooglePurchase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/TrackGooglePurchase$2;->run()V"

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->callLog()V


    .line 139
    iget-object v0, p0, Lcom/onesignal441/TrackGooglePurchase$2;->this$0:Lcom/onesignal441/TrackGooglePurchase;

    const/4 v1, 0x1

    sget-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->concate()V

    sget-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/onesignal441/TrackGooglePurchase;->access$402(Lcom/onesignal441/TrackGooglePurchase;Z)Z


    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->split()V


    const/4 v0, 0x0

    .line 141
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_0"

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->tryStartLog()V

    iget-object v2, p0, Lcom/onesignal441/TrackGooglePurchase$2;->this$0:Lcom/onesignal441/TrackGooglePurchase;

    sget-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->concate()V

    sget-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/onesignal441/TrackGooglePurchase;->access$500(Lcom/onesignal441/TrackGooglePurchase;)Ljava/lang/reflect/Method;


    move-result-object v2

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:57, Lcom/onesignal441/TrackGooglePurchase$2;->run()V->if-nez v2, :cond_0"

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->branchLog()V

    if-nez v2, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->branchFalseLog()V


    .line 142
    iget-object v2, p0, Lcom/onesignal441/TrackGooglePurchase$2;->this$0:Lcom/onesignal441/TrackGooglePurchase;

    sget-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->concate()V

    sget-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchase;->access$600()Ljava/lang/Class;


    move-result-object v3

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->split()V



    sget-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->concate()V

    sget-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/onesignal441/TrackGooglePurchase;->access$700(Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object v3

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->split()V



    sget-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->concate()V

    sget-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->tmp:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/onesignal441/TrackGooglePurchase;->access$502(Lcom/onesignal441/TrackGooglePurchase;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;


    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->split()V


    .line 143
    iget-object v2, p0, Lcom/onesignal441/TrackGooglePurchase$2;->this$0:Lcom/onesignal441/TrackGooglePurchase;

    sget-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->concate()V

    sget-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/onesignal441/TrackGooglePurchase;->access$500(Lcom/onesignal441/TrackGooglePurchase;)Ljava/lang/reflect/Method;


    move-result-object v2

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->targetmethodID:Ljava/lang/String;

    const-string v9, "Ljava/lang/reflect/Method;->setAccessible(Z)V"

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->targetcallLog()V

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V


    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->targetmethodEndLog()V


    .line 146
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->branchTrueLog()V

    iget-object v2, p0, Lcom/onesignal441/TrackGooglePurchase$2;->this$0:Lcom/onesignal441/TrackGooglePurchase;

    sget-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->concate()V

    sget-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/onesignal441/TrackGooglePurchase;->access$500(Lcom/onesignal441/TrackGooglePurchase;)Ljava/lang/reflect/Method;


    move-result-object v2

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->split()V



    iget-object v3, p0, Lcom/onesignal441/TrackGooglePurchase$2;->this$0:Lcom/onesignal441/TrackGooglePurchase;

    sget-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->concate()V

    sget-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/onesignal441/TrackGooglePurchase;->access$100(Lcom/onesignal441/TrackGooglePurchase;)Ljava/lang/Object;


    move-result-object v3

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->split()V



    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    iget-object v6, p0, Lcom/onesignal441/TrackGooglePurchase$2;->this$0:Lcom/onesignal441/TrackGooglePurchase;

    sget-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->concate()V

    sget-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->tmp:Ljava/lang/String;

    invoke-static {v6}, Lcom/onesignal441/TrackGooglePurchase;->access$800(Lcom/onesignal441/TrackGooglePurchase;)Landroid/content/Context;


    move-result-object v6

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->split()V



    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v1

    const/4 v1, 0x2

    const-string v6, "inapp"

    aput-object v6, v4, v1

    const/4 v1, 0x0

    aput-object v1, v4, v5

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->targetmethodID:Ljava/lang/String;

    const-string v9, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->targetcallLog()V

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v1

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->targetmethodEndLog()V



    check-cast v1, Landroid/os/Bundle;

    const-string v2, "RESPONSE_CODE"

    .line 147
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->targetmethodID:Ljava/lang/String;

    const-string v9, "Landroid/os/Bundle;->getInt(Ljava/lang/String;)I"

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->targetcallLog()V

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I


    move-result v2

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:142, Lcom/onesignal441/TrackGooglePurchase$2;->run()V->if-nez v2, :cond_4"

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->branchLog()V

    if-nez v2, :cond_4


    const-string v9, ":cond_4"

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->branchFalseLog()V


    .line 148
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    .line 151
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->targetmethodID:Ljava/lang/String;

    const-string v9, "Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;"

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->targetcallLog()V

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;


    move-result-object v4

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->targetmethodEndLog()V



    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    .line 152
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->targetmethodID:Ljava/lang/String;

    const-string v9, "Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;"

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->targetcallLog()V

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;


    move-result-object v1

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->targetmethodEndLog()V



    const/4 v5, 0x0

    .line 154
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_0"

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->gotoTagLog()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v9, "line:176, Lcom/onesignal441/TrackGooglePurchase$2;->run()V->if-ge v5, v6, :cond_2"

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->branchLog()V

    if-ge v5, v6, :cond_2


    const-string v9, ":cond_2"

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->branchFalseLog()V


    .line 155
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 156
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 157
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "purchaseToken"

    .line 158
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 160
    iget-object v8, p0, Lcom/onesignal441/TrackGooglePurchase$2;->this$0:Lcom/onesignal441/TrackGooglePurchase;

    sget-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->concate()V

    sget-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->tmp:Ljava/lang/String;

    invoke-static {v8}, Lcom/onesignal441/TrackGooglePurchase;->access$900(Lcom/onesignal441/TrackGooglePurchase;)Ljava/util/ArrayList;


    move-result-object v8

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->split()V



    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    #Instrumentation by GeniusPudding
    const-string v9, "line:215, Lcom/onesignal441/TrackGooglePurchase$2;->run()V->if-nez v8, :cond_1"

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->branchLog()V

    if-nez v8, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->branchFalseLog()V


    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    #Instrumentation by GeniusPudding
    const-string v9, "line:221, Lcom/onesignal441/TrackGooglePurchase$2;->run()V->if-nez v8, :cond_1"

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->branchLog()V

    if-nez v8, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->branchFalseLog()V


    .line 161
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_1"

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->branchTrueLog()V

    add-int/lit8 v5, v5, 0x1

    const-string v9, "line:232, Lcom/onesignal441/TrackGooglePurchase$2;->run()V :goto_0"

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->gotoLog()V

    goto :goto_0

    .line 166
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_2"

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->branchTrueLog()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v9, "line:240, Lcom/onesignal441/TrackGooglePurchase$2;->run()V->if-lez v4, :cond_3"

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->branchLog()V

    if-lez v4, :cond_3


    const-string v9, ":cond_3"

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->branchFalseLog()V


    .line 167
    iget-object v1, p0, Lcom/onesignal441/TrackGooglePurchase$2;->this$0:Lcom/onesignal441/TrackGooglePurchase;

    sget-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->concate()V

    sget-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/onesignal441/TrackGooglePurchase;->access$1000(Lcom/onesignal441/TrackGooglePurchase;Ljava/util/ArrayList;Ljava/util/ArrayList;)V


    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->split()V


    const-string v9, "line:247, Lcom/onesignal441/TrackGooglePurchase$2;->run()V :goto_1"

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->gotoLog()V

    goto :goto_1

    .line 168
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_3"

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->branchTrueLog()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v9, "line:255, Lcom/onesignal441/TrackGooglePurchase$2;->run()V->if-nez v1, :cond_4"

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->branchLog()V

    if-nez v1, :cond_4


    const-string v9, ":cond_4"

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->branchFalseLog()V


    .line 169
    iget-object v1, p0, Lcom/onesignal441/TrackGooglePurchase$2;->this$0:Lcom/onesignal441/TrackGooglePurchase;

    sget-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->concate()V

    sget-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/onesignal441/TrackGooglePurchase;->access$1102(Lcom/onesignal441/TrackGooglePurchase;Z)Z


    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->split()V


    const-string v1, "GTPlayerPurchases"

    const-string v2, "ExistingPurchases"

    .line 171
    sget-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->concate()V

    sget-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/onesignal441/OneSignalPrefs;->saveBool(Ljava/lang/String;Ljava/lang/String;Z)V


    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->split()V

    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_0,:try_end_0->::catch_0"

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_0"

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "line:271, Lcom/onesignal441/TrackGooglePurchase$2;->run()V :goto_1"

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->gotoLog()V

    goto :goto_1

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v9, ":catch_0"

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->tryCatchLog()V


    .line 178
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    :cond_4
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_4"

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->branchTrueLog()V

    const-string v9, ":goto_1"

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->gotoTagLog()V

    iget-object v1, p0, Lcom/onesignal441/TrackGooglePurchase$2;->this$0:Lcom/onesignal441/TrackGooglePurchase;

    sget-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->concate()V

    sget-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/onesignal441/TrackGooglePurchase;->access$402(Lcom/onesignal441/TrackGooglePurchase;Z)Z


    sput-object v9, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->split()V


    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->methodEndLog()V

    return-void
.end method
