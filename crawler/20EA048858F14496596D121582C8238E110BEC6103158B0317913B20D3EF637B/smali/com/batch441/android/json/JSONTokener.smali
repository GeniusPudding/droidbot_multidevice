.class public Lcom/batch441/android/json/JSONTokener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONTokener;-><init>(Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->callLog()V


    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:18, Lcom/batch441/android/json/JSONTokener;-><init>(Ljava/lang/String;)V->if-eqz p1, :cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    const-string v0, "\ufeff"

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:27, Lcom/batch441/android/json/JSONTokener;-><init>(Ljava/lang/String;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 87
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    iput-object p1, p0, Lcom/batch441/android/json/JSONTokener;->a:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->methodEndLog()V

    return-void
.end method

.method private a()I
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONTokener;->a()I"

    sput-object v0, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 122
    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    const-string v5, ":goto_0"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->gotoTagLog()V

    :pswitch_0
    iget v0, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    iget-object v1, p0, Lcom/batch441/android/json/JSONTokener;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, -0x1

    #Instrumentation by GeniusPudding
    const-string v5, "line:65, Lcom/batch441/android/json/JSONTokener;->a()I->if-ge v0, v1, :cond_7"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-ge v0, v1, :cond_7


    const-string v5, ":cond_7"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    .line 123
    iget-object v0, p0, Lcom/batch441/android/json/JSONTokener;->a:Ljava/lang/String;

    iget v1, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xd

    #Instrumentation by GeniusPudding
    const-string v5, "line:82, Lcom/batch441/android/json/JSONTokener;->a()I->if-eq v0, v1, :cond_0"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-eq v0, v1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    const/16 v1, 0x20

    #Instrumentation by GeniusPudding
    const-string v5, "line:86, Lcom/batch441/android/json/JSONTokener;->a()I->if-eq v0, v1, :cond_0"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-eq v0, v1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    const/16 v1, 0x23

    #Instrumentation by GeniusPudding
    const-string v5, "line:90, Lcom/batch441/android/json/JSONTokener;->a()I->if-eq v0, v1, :cond_6"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-eq v0, v1, :cond_6


    const-string v5, ":cond_6"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    const/16 v1, 0x2f

    #Instrumentation by GeniusPudding
    const-string v5, "line:94, Lcom/batch441/android/json/JSONTokener;->a()I->if-eq v0, v1, :cond_1"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-eq v0, v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->methodEndLog()V

    return v0

    .line 132
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    iget v3, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    iget-object v4, p0, Lcom/batch441/android/json/JSONTokener;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v5, "line:110, Lcom/batch441/android/json/JSONTokener;->a()I->if-ne v3, v4, :cond_2"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-ne v3, v4, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->methodEndLog()V

    return v0

    .line 136
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    iget-object v3, p0, Lcom/batch441/android/json/JSONTokener;->a:Ljava/lang/String;

    iget v4, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2a

    #Instrumentation by GeniusPudding
    const-string v5, "line:126, Lcom/batch441/android/json/JSONTokener;->a()I->if-eq v3, v4, :cond_4"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-eq v3, v4, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v5, "line:128, Lcom/batch441/android/json/JSONTokener;->a()I->if-eq v3, v1, :cond_3"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-eq v3, v1, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->methodEndLog()V

    return v0

    .line 150
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    .line 151
    sget-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/json/JSONTokener;->b()V


    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->split()V


    const-string v5, "line:143, Lcom/batch441/android/json/JSONTokener;->a()I :goto_0"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->gotoLog()V

    goto :goto_0

    .line 140
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_4"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    .line 141
    iget-object v0, p0, Lcom/batch441/android/json/JSONTokener;->a:Ljava/lang/String;

    const-string v1, "*/"

    iget v3, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v5, "line:164, Lcom/batch441/android/json/JSONTokener;->a()I->if-ne v0, v2, :cond_5"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-ne v0, v2, :cond_5


    const-string v5, ":cond_5"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    const-string v0, "Unterminated comment"

    .line 143
    sget-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/batch441/android/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcom/batch441/android/json/JSONException;


    move-result-object v0

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->split()V



    throw v0

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_5"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    add-int/lit8 v0, v0, 0x2

    .line 145
    iput v0, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    const-string v5, "line:181, Lcom/batch441/android/json/JSONTokener;->a()I :goto_0"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->gotoLog()V

    goto :goto_0

    .line 164
    :cond_6
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_6"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    sget-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/json/JSONTokener;->b()V


    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->split()V


    const-string v5, "line:187, Lcom/batch441/android/json/JSONTokener;->a()I :goto_0"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->gotoLog()V

    goto :goto_0

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_7"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->methodEndLog()V

    return v2

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONTokener;->a(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->callLog()V


    .line 346
    iget v0, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    .line 347
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->gotoTagLog()V

    iget v1, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    iget-object v2, p0, Lcom/batch441/android/json/JSONTokener;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:215, Lcom/batch441/android/json/JSONTokener;->a(Ljava/lang/String;)Ljava/lang/String;->if-ge v1, v2, :cond_2"

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-ge v1, v2, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    .line 348
    iget-object v1, p0, Lcom/batch441/android/json/JSONTokener;->a:Ljava/lang/String;

    iget v2, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xd

    #Instrumentation by GeniusPudding
    const-string v3, "line:228, Lcom/batch441/android/json/JSONTokener;->a(Ljava/lang/String;)Ljava/lang/String;->if-eq v1, v2, :cond_1"

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-eq v1, v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    const/16 v2, 0xa

    #Instrumentation by GeniusPudding
    const-string v3, "line:232, Lcom/batch441/android/json/JSONTokener;->a(Ljava/lang/String;)Ljava/lang/String;->if-eq v1, v2, :cond_1"

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-eq v1, v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    .line 349
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    #Instrumentation by GeniusPudding
    const-string v3, "line:241, Lcom/batch441/android/json/JSONTokener;->a(Ljava/lang/String;)Ljava/lang/String;->if-eq v1, v2, :cond_0"

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-eq v1, v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    const-string v3, "line:243, Lcom/batch441/android/json/JSONTokener;->a(Ljava/lang/String;)Ljava/lang/String; :goto_1"

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->gotoLog()V

    goto :goto_1

    .line 347
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    iget v1, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    const-string v3, "line:253, Lcom/batch441/android/json/JSONTokener;->a(Ljava/lang/String;)Ljava/lang/String; :goto_0"

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->gotoLog()V

    goto :goto_0

    .line 350
    :cond_1
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    const-string v3, ":goto_1"

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->gotoTagLog()V

    iget-object p1, p0, Lcom/batch441/android/json/JSONTokener;->a:Ljava/lang/String;

    iget v1, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->methodEndLog()V

    return-object p1

    .line 353
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/batch441/android/json/JSONTokener;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->methodEndLog()V

    return-object p1
.end method

.method private b()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONTokener;->b()V"

    sput-object v0, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->callLog()V


    .line 182
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->gotoTagLog()V

    iget v0, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    iget-object v1, p0, Lcom/batch441/android/json/JSONTokener;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:292, Lcom/batch441/android/json/JSONTokener;->b()V->if-ge v0, v1, :cond_2"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-ge v0, v1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    .line 183
    iget-object v0, p0, Lcom/batch441/android/json/JSONTokener;->a:Ljava/lang/String;

    iget v1, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xd

    #Instrumentation by GeniusPudding
    const-string v2, "line:305, Lcom/batch441/android/json/JSONTokener;->b()V->if-eq v0, v1, :cond_1"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-eq v0, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    const/16 v1, 0xa

    #Instrumentation by GeniusPudding
    const-string v2, "line:309, Lcom/batch441/android/json/JSONTokener;->b()V->if-ne v0, v1, :cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    const-string v2, "line:311, Lcom/batch441/android/json/JSONTokener;->b()V :goto_1"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->gotoLog()V

    goto :goto_1

    .line 182
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    const-string v2, "line:321, Lcom/batch441/android/json/JSONTokener;->b()V :goto_0"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->gotoLog()V

    goto :goto_0

    .line 185
    :cond_1
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    const-string v2, ":goto_1"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->gotoTagLog()V

    iget v0, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->methodEndLog()V

    return-void
.end method

.method private c()C
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONTokener;->c()C"

    sput-object v0, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/batch441/android/json/JSONTokener;->a:Ljava/lang/String;

    iget v1, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x62

    #Instrumentation by GeniusPudding
    const-string v3, "line:359, Lcom/batch441/android/json/JSONTokener;->c()C->if-eq v0, v1, :cond_4"

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-eq v0, v1, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    const/16 v1, 0x66

    #Instrumentation by GeniusPudding
    const-string v3, "line:363, Lcom/batch441/android/json/JSONTokener;->c()C->if-eq v0, v1, :cond_3"

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-eq v0, v1, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    const/16 v1, 0x6e

    #Instrumentation by GeniusPudding
    const-string v3, "line:367, Lcom/batch441/android/json/JSONTokener;->c()C->if-eq v0, v1, :cond_2"

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-eq v0, v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    const/16 v1, 0x72

    #Instrumentation by GeniusPudding
    const-string v3, "line:371, Lcom/batch441/android/json/JSONTokener;->c()C->if-eq v0, v1, :cond_1"

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-eq v0, v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->methodEndLog()V

    return v0

    .line 250
    :pswitch_0
    iget v0, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/batch441/android/json/JSONTokener;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:389, Lcom/batch441/android/json/JSONTokener;->c()C->if-le v0, v1, :cond_0"

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-le v0, v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    const-string v0, "Unterminated escape sequence"

    .line 251
    sget-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/batch441/android/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcom/batch441/android/json/JSONException;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->split()V



    throw v0

    .line 253
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/json/JSONTokener;->a:Ljava/lang/String;

    iget v1, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    iget v2, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 254
    iget v1, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    const/16 v1, 0x10

    .line 256
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->tryStartLog()V

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-char v0, v1

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->methodEndLog()V

    return v0

    .line 258
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid escape sequence: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/batch441/android/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcom/batch441/android/json/JSONException;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->split()V



    throw v0

    :pswitch_1
    const/16 v0, 0x9

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->methodEndLog()V

    return v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    const/16 v0, 0xd

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->methodEndLog()V

    return v0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    const/16 v0, 0xa

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->methodEndLog()V

    return v0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    const/16 v0, 0xc

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->methodEndLog()V

    return v0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    const/16 v0, 0x8

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->methodEndLog()V

    return v0

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d()Ljava/lang/Object;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONTokener;->d()Ljava/lang/Object;"

    sput-object v0, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    const-string v0, "{}[]/\\:,=;# \t\u000c"

    .line 291
    sget-object v6, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/json/JSONTokenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/json/JSONTokener;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v6, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->split()V



    .line 293
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v6, "line:509, Lcom/batch441/android/json/JSONTokener;->d()Ljava/lang/Object;->if-nez v1, :cond_0"

    sput-object v6, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    const-string v0, "Expected literal value"

    .line 294
    sget-object v6, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/json/JSONTokenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/batch441/android/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcom/batch441/android/json/JSONException;


    move-result-object v0

    sput-object v6, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->split()V



    throw v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    const-string v1, "null"

    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v6, "line:528, Lcom/batch441/android/json/JSONTokener;->d()Ljava/lang/Object;->if-eqz v1, :cond_1"

    sput-object v6, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    .line 296
    sget-object v0, Lcom/batch441/android/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->methodEndLog()V

    return-object v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    const-string v1, "true"

    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v6, "line:543, Lcom/batch441/android/json/JSONTokener;->d()Ljava/lang/Object;->if-eqz v1, :cond_2"

    sput-object v6, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    .line 298
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->methodEndLog()V

    return-object v0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    const-string v1, "false"

    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v6, "line:558, Lcom/batch441/android/json/JSONTokener;->d()Ljava/lang/Object;->if-eqz v1, :cond_3"

    sput-object v6, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    .line 300
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->methodEndLog()V

    return-object v0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    const/16 v1, 0x2e

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    #Instrumentation by GeniusPudding
    const-string v6, "line:575, Lcom/batch441/android/json/JSONTokener;->d()Ljava/lang/Object;->if-ne v1, v2, :cond_8"

    sput-object v6, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-ne v1, v2, :cond_8


    const-string v6, ":cond_8"

    sput-object v6, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    const/16 v1, 0xa

    const-string v2, "0x"

    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v6, "line:586, Lcom/batch441/android/json/JSONTokener;->d()Ljava/lang/Object;->if-nez v2, :cond_6"

    sput-object v6, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-nez v2, :cond_6


    const-string v6, ":cond_6"

    sput-object v6, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    const-string v2, "0X"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v6, "line:594, Lcom/batch441/android/json/JSONTokener;->d()Ljava/lang/Object;->if-eqz v2, :cond_4"

    sput-object v6, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-eqz v2, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    const-string v6, "line:596, Lcom/batch441/android/json/JSONTokener;->d()Ljava/lang/Object; :goto_0"

    sput-object v6, Lcom/batch441/android/json/JSONTokenerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->gotoLog()V

    goto :goto_0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_4"

    sput-object v6, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    const-string v2, "0"

    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v6, "line:606, Lcom/batch441/android/json/JSONTokener;->d()Ljava/lang/Object;->if-eqz v2, :cond_5"

    sput-object v6, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-eqz v2, :cond_5


    const-string v6, ":cond_5"

    sput-object v6, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    #Instrumentation by GeniusPudding
    const-string v6, "line:614, Lcom/batch441/android/json/JSONTokener;->d()Ljava/lang/Object;->if-le v2, v3, :cond_5"

    sput-object v6, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-le v2, v3, :cond_5


    const-string v6, ":cond_5"

    sput-object v6, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    .line 311
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const-string v6, "line:623, Lcom/batch441/android/json/JSONTokener;->d()Ljava/lang/Object; :goto_1"

    sput-object v6, Lcom/batch441/android/json/JSONTokenerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->gotoLog()V

    goto :goto_1

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_5"

    sput-object v6, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    move-object v1, v0

    const/16 v2, 0xa

    const-string v6, "line:630, Lcom/batch441/android/json/JSONTokener;->d()Ljava/lang/Object; :goto_1"

    sput-object v6, Lcom/batch441/android/json/JSONTokenerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->gotoLog()V

    goto :goto_1

    :cond_6
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_6"

    sput-object v6, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    const-string v6, ":goto_0"

    sput-object v6, Lcom/batch441/android/json/JSONTokenerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->gotoTagLog()V

    const/4 v1, 0x2

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    .line 315
    :goto_1
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Lcom/batch441/android/json/JSONTokenerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->gotoTagLog()V

    const-string v6, ":try_start_0"

    sput-object v6, Lcom/batch441/android/json/JSONTokenerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->tryStartLog()V

    invoke-static {v1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    #Instrumentation by GeniusPudding
    const-string v6, "line:654, Lcom/batch441/android/json/JSONTokener;->d()Ljava/lang/Object;->if-gtz v5, :cond_7"

    sput-object v6, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-gtz v5, :cond_7


    const-string v6, ":cond_7"

    sput-object v6, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    const-wide/32 v3, -0x80000000

    cmp-long v5, v1, v3

    #Instrumentation by GeniusPudding
    const-string v6, "line:660, Lcom/batch441/android/json/JSONTokener;->d()Ljava/lang/Object;->if-ltz v5, :cond_7"

    sput-object v6, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-ltz v5, :cond_7


    const-string v6, ":cond_7"

    sput-object v6, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    long-to-int v1, v1

    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->methodEndLog()V

    return-object v1

    .line 319
    :cond_7
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_7"

    sput-object v6, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_0"

    sput-object v6, Lcom/batch441/android/json/JSONTokenerNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/batch441/android/json/JSONTokenerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->methodEndLog()V

    return-object v1

    .line 332
    :catch_0
    :cond_8
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_8"

    sput-object v6, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    const-string v6, ":try_start_1"

    sput-object v6, Lcom/batch441/android/json/JSONTokenerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->tryStartLog()V

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_1,:try_end_1->::catch_1"

    sput-object v6, Lcom/batch441/android/json/JSONTokenerNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_1"

    sput-object v6, Lcom/batch441/android/json/JSONTokenerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->methodEndLog()V

    return-object v1

    .line 337
    :catch_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->methodEndLog()V

    return-object v1
.end method

.method public static dehexchar(C)I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONTokener;->dehexchar(C)I"

    sput-object v0, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->callLog()V


    const/16 v0, 0x30

    #Instrumentation by GeniusPudding
    const-string v2, "line:707, Lcom/batch441/android/json/JSONTokener;->dehexchar(C)I->if-lt p0, v0, :cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-lt p0, v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    const/16 v1, 0x39

    #Instrumentation by GeniusPudding
    const-string v2, "line:711, Lcom/batch441/android/json/JSONTokener;->dehexchar(C)I->if-gt p0, v1, :cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-gt p0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    sub-int/2addr p0, v0

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->methodEndLog()V

    return p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    const/16 v0, 0x41

    #Instrumentation by GeniusPudding
    const-string v2, "line:720, Lcom/batch441/android/json/JSONTokener;->dehexchar(C)I->if-lt p0, v0, :cond_1"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-lt p0, v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    const/16 v1, 0x46

    #Instrumentation by GeniusPudding
    const-string v2, "line:724, Lcom/batch441/android/json/JSONTokener;->dehexchar(C)I->if-gt p0, v1, :cond_1"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-gt p0, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->methodEndLog()V

    return p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    const/16 v0, 0x61

    #Instrumentation by GeniusPudding
    const-string v2, "line:735, Lcom/batch441/android/json/JSONTokener;->dehexchar(C)I->if-lt p0, v0, :cond_2"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-lt p0, v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    const/16 v1, 0x66

    #Instrumentation by GeniusPudding
    const-string v2, "line:739, Lcom/batch441/android/json/JSONTokener;->dehexchar(C)I->if-gt p0, v1, :cond_2"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-gt p0, v1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->methodEndLog()V

    return p0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    const/4 p0, -0x1

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->methodEndLog()V

    return p0
.end method

.method private e()Lcom/batch441/android/json/JSONObject;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONTokener;->e()Lcom/batch441/android/json/JSONObject;"

    sput-object v0, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 362
    new-instance v0, Lcom/batch441/android/json/JSONObject;

    sget-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/json/JSONObject;-><init>()V


    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->split()V


    .line 365
    sget-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/json/JSONTokener;->a()I


    move-result v1

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->split()V



    const/16 v2, 0x7d

    #Instrumentation by GeniusPudding
    const-string v5, "line:773, Lcom/batch441/android/json/JSONTokener;->e()Lcom/batch441/android/json/JSONObject;->if-ne v1, v2, :cond_0"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-ne v1, v2, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    const/4 v3, -0x1

    #Instrumentation by GeniusPudding
    const-string v5, "line:780, Lcom/batch441/android/json/JSONTokener;->e()Lcom/batch441/android/json/JSONObject;->if-eq v1, v3, :cond_1"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-eq v1, v3, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    .line 369
    iget v1, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    .line 373
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    sget-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/json/JSONTokener;->nextValue()Ljava/lang/Object;


    move-result-object v1

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->split()V



    .line 374
    instance-of v3, v1, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v5, "line:798, Lcom/batch441/android/json/JSONTokener;->e()Lcom/batch441/android/json/JSONObject;->if-nez v3, :cond_3"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-nez v3, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v5, "line:800, Lcom/batch441/android/json/JSONTokener;->e()Lcom/batch441/android/json/JSONObject;->if-nez v1, :cond_2"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-nez v1, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    const-string v0, "Names cannot be null"

    .line 376
    sget-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/batch441/android/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcom/batch441/android/json/JSONException;


    move-result-object v0

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->split()V



    throw v0

    .line 378
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Names must be strings, but "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is of type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->targetcallLog()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v1

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/Class;->getName()Ljava/lang/String;"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->targetcallLog()V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;


    move-result-object v1

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->targetmethodEndLog()V



    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 378
    sget-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/batch441/android/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcom/batch441/android/json/JSONException;


    move-result-object v0

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->split()V



    throw v0

    .line 388
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    sget-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/json/JSONTokener;->a()I


    move-result v3

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->split()V



    const/16 v4, 0x3a

    #Instrumentation by GeniusPudding
    const-string v5, "line:857, Lcom/batch441/android/json/JSONTokener;->e()Lcom/batch441/android/json/JSONObject;->if-eq v3, v4, :cond_4"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-eq v3, v4, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    const/16 v4, 0x3d

    #Instrumentation by GeniusPudding
    const-string v5, "line:861, Lcom/batch441/android/json/JSONTokener;->e()Lcom/batch441/android/json/JSONObject;->if-eq v3, v4, :cond_4"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-eq v3, v4, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected \':\' after "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/batch441/android/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcom/batch441/android/json/JSONException;


    move-result-object v0

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->split()V



    throw v0

    .line 392
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_4"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    iget v3, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    iget-object v4, p0, Lcom/batch441/android/json/JSONTokener;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v5, "line:894, Lcom/batch441/android/json/JSONTokener;->e()Lcom/batch441/android/json/JSONObject;->if-ge v3, v4, :cond_5"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-ge v3, v4, :cond_5


    const-string v5, ":cond_5"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    iget-object v3, p0, Lcom/batch441/android/json/JSONTokener;->a:Ljava/lang/String;

    iget v4, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3e

    #Instrumentation by GeniusPudding
    const-string v5, "line:906, Lcom/batch441/android/json/JSONTokener;->e()Lcom/batch441/android/json/JSONObject;->if-ne v3, v4, :cond_5"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-ne v3, v4, :cond_5


    const-string v5, ":cond_5"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    .line 393
    iget v3, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    .line 396
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_5"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    check-cast v1, Ljava/lang/String;

    sget-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/json/JSONTokener;->nextValue()Ljava/lang/Object;


    move-result-object v3

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->split()V



    sget-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->split()V


    .line 398
    sget-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/json/JSONTokener;->a()I


    move-result v1

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->split()V



    const/16 v3, 0x2c

    #Instrumentation by GeniusPudding
    const-string v5, "line:932, Lcom/batch441/android/json/JSONTokener;->e()Lcom/batch441/android/json/JSONObject;->if-eq v1, v3, :cond_1"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-eq v1, v3, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    const/16 v3, 0x3b

    #Instrumentation by GeniusPudding
    const-string v5, "line:936, Lcom/batch441/android/json/JSONTokener;->e()Lcom/batch441/android/json/JSONObject;->if-eq v1, v3, :cond_1"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-eq v1, v3, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v5, "line:938, Lcom/batch441/android/json/JSONTokener;->e()Lcom/batch441/android/json/JSONObject;->if-eq v1, v2, :cond_6"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-eq v1, v2, :cond_6


    const-string v5, ":cond_6"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    const-string v0, "Unterminated object"

    .line 405
    sget-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/batch441/android/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcom/batch441/android/json/JSONException;


    move-result-object v0

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->split()V



    throw v0

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_6"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->methodEndLog()V

    return-object v0
.end method

.method private f()Lcom/batch441/android/json/JSONArray;
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONTokener;->f()Lcom/batch441/android/json/JSONArray;"

    sput-object v0, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 418
    new-instance v0, Lcom/batch441/android/json/JSONArray;

    sget-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/json/JSONArray;-><init>()V


    sput-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->split()V


    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 424
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->gotoTagLog()V

    sget-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/json/JSONTokener;->a()I


    move-result v3

    sput-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->split()V



    const/4 v4, -0x1

    #Instrumentation by GeniusPudding
    const-string v8, "line:978, Lcom/batch441/android/json/JSONTokener;->f()Lcom/batch441/android/json/JSONArray;->if-eq v3, v4, :cond_5"

    sput-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-eq v3, v4, :cond_5


    const-string v8, ":cond_5"

    sput-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    const/4 v4, 0x0

    const/16 v5, 0x2c

    #Instrumentation by GeniusPudding
    const-string v8, "line:984, Lcom/batch441/android/json/JSONTokener;->f()Lcom/batch441/android/json/JSONArray;->if-eq v3, v5, :cond_3"

    sput-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-eq v3, v5, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    const/16 v6, 0x3b

    #Instrumentation by GeniusPudding
    const-string v8, "line:988, Lcom/batch441/android/json/JSONTokener;->f()Lcom/batch441/android/json/JSONArray;->if-eq v3, v6, :cond_3"

    sput-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-eq v3, v6, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    const/16 v7, 0x5d

    #Instrumentation by GeniusPudding
    const-string v8, "line:992, Lcom/batch441/android/json/JSONTokener;->f()Lcom/batch441/android/json/JSONArray;->if-eq v3, v7, :cond_1"

    sput-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-eq v3, v7, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    .line 439
    iget v2, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    .line 442
    sget-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/json/JSONTokener;->nextValue()Ljava/lang/Object;


    move-result-object v2

    sput-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->split()V



    sget-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/batch441/android/json/JSONArray;->put(Ljava/lang/Object;)Lcom/batch441/android/json/JSONArray;


    sput-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->split()V


    .line 444
    sget-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/json/JSONTokener;->a()I


    move-result v2

    sput-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v8, "line:1013, Lcom/batch441/android/json/JSONTokener;->f()Lcom/batch441/android/json/JSONArray;->if-eq v2, v5, :cond_4"

    sput-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-eq v2, v5, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v8, "line:1015, Lcom/batch441/android/json/JSONTokener;->f()Lcom/batch441/android/json/JSONArray;->if-eq v2, v6, :cond_4"

    sput-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-eq v2, v6, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v8, "line:1017, Lcom/batch441/android/json/JSONTokener;->f()Lcom/batch441/android/json/JSONArray;->if-eq v2, v7, :cond_0"

    sput-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-eq v2, v7, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    const-string v0, "Unterminated array"

    .line 452
    sget-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/batch441/android/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcom/batch441/android/json/JSONException;


    move-result-object v0

    sput-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->split()V



    throw v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->methodEndLog()V

    return-object v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:1032, Lcom/batch441/android/json/JSONTokener;->f()Lcom/batch441/android/json/JSONArray;->if-eqz v2, :cond_2"

    sput-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    .line 429
    sget-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/batch441/android/json/JSONArray;->put(Ljava/lang/Object;)Lcom/batch441/android/json/JSONArray;


    sput-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->methodEndLog()V

    return-object v0

    .line 435
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_3"

    sput-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    sget-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/batch441/android/json/JSONArray;->put(Ljava/lang/Object;)Lcom/batch441/android/json/JSONArray;


    sput-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->split()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_4"

    sput-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    const/4 v2, 0x1

    const-string v8, "line:1047, Lcom/batch441/android/json/JSONTokener;->f()Lcom/batch441/android/json/JSONArray; :goto_0"

    sput-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->gotoLog()V

    goto :goto_0

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_5"

    sput-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    const-string v0, "Unterminated array"

    .line 426
    sget-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/batch441/android/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcom/batch441/android/json/JSONException;


    move-result-object v0

    sput-object v8, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->split()V



    throw v0
.end method


# virtual methods
.method public back()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONTokener;->back()V"

    sput-object v0, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->callLog()V


    .line 613
    iget v0, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    const/4 v1, -0x1

    #Instrumentation by GeniusPudding
    const-string v2, "line:1074, Lcom/batch441/android/json/JSONTokener;->back()V->if-ne v0, v1, :cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    .line 614
    iput v0, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->methodEndLog()V

    return-void
.end method

.method public more()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONTokener;->more()Z"

    sput-object v0, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->callLog()V


    .line 489
    iget v0, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    iget-object v1, p0, Lcom/batch441/android/json/JSONTokener;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:1097, Lcom/batch441/android/json/JSONTokener;->more()Z->if-ge v0, v1, :cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-ge v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v2, "line:1101, Lcom/batch441/android/json/JSONTokener;->more()Z :goto_0"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->methodEndLog()V

    return v0
.end method

.method public next()C
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONTokener;->next()C"

    sput-object v0, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->callLog()V


    .line 499
    iget v0, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    iget-object v1, p0, Lcom/batch441/android/json/JSONTokener;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:1122, Lcom/batch441/android/json/JSONTokener;->next()C->if-ge v0, v1, :cond_0"

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-ge v0, v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/batch441/android/json/JSONTokener;->a:Ljava/lang/String;

    iget v1, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v3, "line:1136, Lcom/batch441/android/json/JSONTokener;->next()C :goto_0"

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->methodEndLog()V

    return v0
.end method

.method public next(C)C
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONTokener;->next(C)C"

    sput-object v0, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 508
    sget-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/json/JSONTokener;->next()C


    move-result v0

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:1158, Lcom/batch441/android/json/JSONTokener;->next(C)C->if-eq v0, p1, :cond_0"

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-eq v0, p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    .line 510
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcom/batch441/android/json/JSONException;


    move-result-object p1

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->split()V



    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->methodEndLog()V

    return v0
.end method

.method public next(I)Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONTokener;->next(I)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 540
    iget v0, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/batch441/android/json/JSONTokener;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:1210, Lcom/batch441/android/json/JSONTokener;->next(I)Ljava/lang/String;->if-le v0, v1, :cond_0"

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-le v0, v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is out of bounds"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcom/batch441/android/json/JSONException;


    move-result-object p1

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->split()V



    throw p1

    .line 543
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/json/JSONTokener;->a:Ljava/lang/String;

    iget v1, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    iget v2, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    add-int/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 544
    iget v1, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->methodEndLog()V

    return-object v0
.end method

.method public nextClean()C
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONTokener;->nextClean()C"

    sput-object v0, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 523
    sget-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/json/JSONTokener;->a()I


    move-result v0

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->split()V



    const/4 v1, -0x1

    #Instrumentation by GeniusPudding
    const-string v2, "line:1272, Lcom/batch441/android/json/JSONTokener;->nextClean()C->if-ne v0, v1, :cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    const-string v2, "line:1276, Lcom/batch441/android/json/JSONTokener;->nextClean()C :goto_0"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    int-to-char v0, v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->methodEndLog()V

    return v0
.end method

.method public nextString(C)Ljava/lang/String;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONTokener;->nextString(C)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 209
    iget v0, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    const/4 v1, 0x0

    .line 211
    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    const-string v5, ":goto_0"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->gotoTagLog()V

    iget v2, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    iget-object v3, p0, Lcom/batch441/android/json/JSONTokener;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v5, "line:1309, Lcom/batch441/android/json/JSONTokener;->nextString(C)Ljava/lang/String;->if-ge v2, v3, :cond_5"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-ge v2, v3, :cond_5


    const-string v5, ":cond_5"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    .line 212
    iget-object v2, p0, Lcom/batch441/android/json/JSONTokener;->a:Ljava/lang/String;

    iget v3, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:1324, Lcom/batch441/android/json/JSONTokener;->nextString(C)Ljava/lang/String;->if-ne v2, p1, :cond_2"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-ne v2, p1, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v5, "line:1326, Lcom/batch441/android/json/JSONTokener;->nextString(C)Ljava/lang/String;->if-nez v1, :cond_1"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    .line 216
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/batch441/android/json/JSONTokener;->a:Ljava/lang/String;

    iget v2, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->methodEndLog()V

    return-object p1

    .line 218
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/batch441/android/json/JSONTokener;->a:Ljava/lang/String;

    iget v2, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, p1, v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->methodEndLog()V

    return-object p1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    const/16 v3, 0x5c

    #Instrumentation by GeniusPudding
    const-string v5, "line:1365, Lcom/batch441/android/json/JSONTokener;->nextString(C)Ljava/lang/String;->if-ne v2, v3, :cond_0"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-ne v2, v3, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    .line 224
    iget v2, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    iget-object v3, p0, Lcom/batch441/android/json/JSONTokener;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v5, "line:1376, Lcom/batch441/android/json/JSONTokener;->nextString(C)Ljava/lang/String;->if-ne v2, v3, :cond_3"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-ne v2, v3, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    const-string p1, "Unterminated escape sequence"

    .line 225
    sget-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcom/batch441/android/json/JSONException;


    move-result-object p1

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->split()V



    throw p1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:1388, Lcom/batch441/android/json/JSONTokener;->nextString(C)Ljava/lang/String;->if-nez v1, :cond_4"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-nez v1, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_4"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    iget-object v2, p0, Lcom/batch441/android/json/JSONTokener;->a:Ljava/lang/String;

    iget v3, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 231
    sget-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/json/JSONTokener;->c()C


    move-result v0

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->split()V



    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    iget v0, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    const-string v5, "line:1415, Lcom/batch441/android/json/JSONTokener;->nextString(C)Ljava/lang/String; :goto_0"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->gotoLog()V

    goto :goto_0

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_5"

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    const-string p1, "Unterminated string"

    .line 236
    sget-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcom/batch441/android/json/JSONException;


    move-result-object p1

    sput-object v5, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->split()V



    throw p1
.end method

.method public nextTo(C)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONTokener;->nextTo(C)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->callLog()V


    .line 577
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/json/JSONTokenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/json/JSONTokener;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v0, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->split()V



    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->methodEndLog()V

    return-object p1
.end method

.method public nextTo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONTokener;->nextTo(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:1450, Lcom/batch441/android/json/JSONTokener;->nextTo(Ljava/lang/String;)Ljava/lang/String;->if-nez p1, :cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    .line 567
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "excluded == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 569
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    sget-object v1, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONTokenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/json/JSONTokener;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->split()V



    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->methodEndLog()V

    return-object p1
.end method

.method public nextValue()Ljava/lang/Object;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONTokener;->nextValue()Ljava/lang/Object;"

    sput-object v0, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 99
    sget-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/json/JSONTokener;->a()I


    move-result v0

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->split()V



    const/4 v1, -0x1

    #Instrumentation by GeniusPudding
    const-string v2, "line:1489, Lcom/batch441/android/json/JSONTokener;->nextValue()Ljava/lang/Object;->if-eq v0, v1, :cond_3"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-eq v0, v1, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    const/16 v1, 0x22

    #Instrumentation by GeniusPudding
    const-string v2, "line:1493, Lcom/batch441/android/json/JSONTokener;->nextValue()Ljava/lang/Object;->if-eq v0, v1, :cond_2"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-eq v0, v1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    const/16 v1, 0x27

    #Instrumentation by GeniusPudding
    const-string v2, "line:1497, Lcom/batch441/android/json/JSONTokener;->nextValue()Ljava/lang/Object;->if-eq v0, v1, :cond_2"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-eq v0, v1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    const/16 v1, 0x5b

    #Instrumentation by GeniusPudding
    const-string v2, "line:1501, Lcom/batch441/android/json/JSONTokener;->nextValue()Ljava/lang/Object;->if-eq v0, v1, :cond_1"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-eq v0, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    const/16 v1, 0x7b

    #Instrumentation by GeniusPudding
    const-string v2, "line:1505, Lcom/batch441/android/json/JSONTokener;->nextValue()Ljava/lang/Object;->if-eq v0, v1, :cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-eq v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    .line 115
    iget v0, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    .line 116
    sget-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/json/JSONTokener;->d()Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->methodEndLog()V

    return-object v0

    .line 105
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    sget-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/json/JSONTokener;->e()Lcom/batch441/android/json/JSONObject;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->methodEndLog()V

    return-object v0

    .line 108
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    sget-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/json/JSONTokener;->f()Lcom/batch441/android/json/JSONArray;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->methodEndLog()V

    return-object v0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    int-to-char v0, v0

    .line 112
    sget-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/batch441/android/json/JSONTokener;->nextString(C)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->methodEndLog()V

    return-object v0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    const-string v0, "End of input"

    .line 102
    sget-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/batch441/android/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcom/batch441/android/json/JSONException;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->split()V



    throw v0
.end method

.method public skipPast(Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONTokener;->skipPast(Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->callLog()V


    .line 587
    iget-object v0, p0, Lcom/batch441/android/json/JSONTokener;->a:Ljava/lang/String;

    iget v1, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    #Instrumentation by GeniusPudding
    const-string v2, "line:1572, Lcom/batch441/android/json/JSONTokener;->skipPast(Ljava/lang/String;)V->if-ne v0, v1, :cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    .line 588
    iget-object p1, p0, Lcom/batch441/android/json/JSONTokener;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const-string v2, "line:1581, Lcom/batch441/android/json/JSONTokener;->skipPast(Ljava/lang/String;)V :goto_0"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->gotoTagLog()V

    iput p1, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->methodEndLog()V

    return-void
.end method

.method public skipTo(C)C
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONTokener;->skipTo(C)C"

    sput-object v0, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->callLog()V


    .line 598
    iget-object v0, p0, Lcom/batch441/android/json/JSONTokener;->a:Ljava/lang/String;

    iget v1, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v1, -0x1

    #Instrumentation by GeniusPudding
    const-string v2, "line:1610, Lcom/batch441/android/json/JSONTokener;->skipTo(C)C->if-eq v0, v1, :cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchLog()V

    if-eq v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchFalseLog()V


    .line 600
    iput v0, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->methodEndLog()V

    return p1
.end method

.method public syntaxError(Ljava/lang/String;)Lcom/batch441/android/json/JSONException;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcom/batch441/android/json/JSONException;"

    sput-object v0, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->callLog()V


    .line 463
    new-instance v0, Lcom/batch441/android/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/batch441/android/json/JSONException;-><init>(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->methodEndLog()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONTokener;->toString()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/json/JSONTokenerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->callLog()V


    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " at character "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/batch441/android/json/JSONTokener;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/batch441/android/json/JSONTokener;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/batch441/android/json/JSONTokenerNextDex;->methodEndLog()V

    return-object v0
.end method
