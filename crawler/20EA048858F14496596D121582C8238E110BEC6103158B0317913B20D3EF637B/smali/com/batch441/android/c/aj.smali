.class Lcom/batch441/android/c/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "JY+Cn0qwsdiDNm7bRMKW8A=="

.field private static final b:Ljava/lang/String; = "1"


# instance fields
.field private c:Lcom/batch441/android/c/d$a;


# direct methods
.method protected constructor <init>(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/ajNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/aj;-><init>(I)V"

    sput-object v0, Lcom/batch441/android/c/ajNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->callLog()V


    .line 38
    sget-object v0, Lcom/batch441/android/c/ajNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/c/dNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/c/ajNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/d$a;->a(I)Lcom/batch441/android/c/d$a;


    move-result-object p1

    sput-object v0, Lcom/batch441/android/c/ajNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->split()V



    sget-object v0, Lcom/batch441/android/c/ajNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/c/ajNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/c/ajNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/c/aj;-><init>(Lcom/batch441/android/c/d$a;)V


    sput-object v0, Lcom/batch441/android/c/ajNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->methodEndLog()V

    return-void
.end method

.method protected constructor <init>(Lcom/batch441/android/c/d$a;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/ajNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/aj;-><init>(Lcom/batch441/android/c/d$a;)V"

    sput-object v0, Lcom/batch441/android/c/ajNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->callLog()V


    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:35, Lcom/batch441/android/c/aj;-><init>(Lcom/batch441/android/c/d$a;)V->if-nez p1, :cond_0"

    sput-object v1, Lcom/batch441/android/c/ajNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/ajNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->branchFalseLog()V


    .line 47
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/ajNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->branchTrueLog()V

    iput-object p1, p0, Lcom/batch441/android/c/aj;->c:Lcom/batch441/android/c/d$a;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->methodEndLog()V

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/ajNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/aj;->a(I)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/ajNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->callLog()V


    .line 184
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/batch441/android/c/ajNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:71, Lcom/batch441/android/c/aj;->a(I)Ljava/lang/String;->if-ge v3, p0, :cond_2"

    sput-object v6, Lcom/batch441/android/c/ajNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->branchLog()V

    if-ge v3, p0, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/c/ajNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->branchFalseLog()V


    .line 188
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v4

    rem-int/lit8 v4, v4, 0x2

    #Instrumentation by GeniusPudding
    const-string v6, "line:80, Lcom/batch441/android/c/aj;->a(I)Ljava/lang/String;->if-nez v4, :cond_0"

    sput-object v6, Lcom/batch441/android/c/ajNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->branchLog()V

    if-nez v4, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/c/ajNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->branchFalseLog()V


    const/4 v4, 0x1

    const-string v6, "line:84, Lcom/batch441/android/c/aj;->a(I)Ljava/lang/String; :goto_1"

    sput-object v6, Lcom/batch441/android/c/ajNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/c/ajNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->branchTrueLog()V

    const/4 v4, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Lcom/batch441/android/c/ajNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:90, Lcom/batch441/android/c/aj;->a(I)Ljava/lang/String;->if-eqz v4, :cond_1"

    sput-object v6, Lcom/batch441/android/c/ajNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->branchLog()V

    if-eqz v4, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/c/ajNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->branchFalseLog()V


    const/16 v4, 0x61

    const-string v6, "line:94, Lcom/batch441/android/c/aj;->a(I)Ljava/lang/String; :goto_2"

    sput-object v6, Lcom/batch441/android/c/ajNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->gotoLog()V

    goto :goto_2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/c/ajNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->branchTrueLog()V

    const/16 v4, 0x41

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_2"

    sput-object v6, Lcom/batch441/android/c/ajNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->gotoTagLog()V

    const/16 v5, 0x1a

    .line 189
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    const-string v6, "line:115, Lcom/batch441/android/c/aj;->a(I)Ljava/lang/String; :goto_0"

    sput-object v6, Lcom/batch441/android/c/ajNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->gotoLog()V

    goto :goto_0

    .line 192
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/c/ajNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->branchTrueLog()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->methodEndLog()V

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/batch441/android/c/ai;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/ajNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/aj;->a(Ljava/lang/String;Lcom/batch441/android/c/ai;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/ajNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->callLog()V


    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/batch441/android/c/ajNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/ajNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/ajNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/batch441/android/c/aj;->a(Lcom/batch441/android/c/ai;)[B


    move-result-object p2

    sput-object v1, Lcom/batch441/android/c/ajNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->split()V



    sget-object v1, Lcom/batch441/android/c/ajNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/ajNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/batch441/android/c/b;->a([B)Ljava/lang/String;


    move-result-object p2

    sput-object v1, Lcom/batch441/android/c/ajNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->split()V



    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->methodEndLog()V

    return-object p1
.end method

.method private a(Lcom/batch441/android/c/ai;)[B
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/ajNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/aj;->a(Lcom/batch441/android/c/ai;)[B"

    sput-object v0, Lcom/batch441/android/c/ajNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->callLog()V


    .line 141
    sget-object v2, Lcom/batch441/android/c/ajNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/ajNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/c/ai;->c()Lcom/batch441/android/c/ai$c;


    sput-object v2, Lcom/batch441/android/c/ajNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->split()V


    const-string p1, "d2dIRA=="

    const-string v0, "JY+Cn0qwsdiDNm7bRMKW8A=="

    const/4 v1, 0x0

    .line 147
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 148
    sget-object v1, Lcom/batch441/android/c/d$a;->c:Lcom/batch441/android/c/d$a;

    sget-object v2, Lcom/batch441/android/c/ajNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/ajNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/c/d;->a(Lcom/batch441/android/c/d$a;)Lcom/batch441/android/c/c;


    move-result-object v1

    sput-object v2, Lcom/batch441/android/c/ajNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/ajNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/batch441/android/c/c;->c(Ljava/lang/String;)[B


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/ajNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->split()V



    .line 151
    sget-object v2, Lcom/batch441/android/c/ajNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/ajNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/batch441/android/c/b;->a([B[B)[B


    move-result-object p1

    sput-object v2, Lcom/batch441/android/c/ajNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->methodEndLog()V

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/batch441/android/c/ai;)[B
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/ajNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/batch441/android/c/ai;)[B"

    sput-object v0, Lcom/batch441/android/c/ajNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->callLog()V


    const-string v0, "1"

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:199, Lcom/batch441/android/c/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/batch441/android/c/ai;)[B->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/c/ajNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/ajNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->branchFalseLog()V


    .line 96
    iget-object p1, p0, Lcom/batch441/android/c/aj;->c:Lcom/batch441/android/c/d$a;

    .line 97
    sget-object v1, Lcom/batch441/android/c/ajNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/ajNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/ajNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2, p4}, Lcom/batch441/android/c/aj;->a(Ljava/lang/String;Lcom/batch441/android/c/ai;)Ljava/lang/String;


    move-result-object p2

    sput-object v1, Lcom/batch441/android/c/ajNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->split()V



    .line 96
    sget-object v1, Lcom/batch441/android/c/ajNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/ajNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/batch441/android/c/d;->a(Lcom/batch441/android/c/d$a;Ljava/lang/String;)Lcom/batch441/android/c/c;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/c/ajNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->split()V



    .line 98
    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/ajNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, p3}, Lcom/batch441/android/c/c;->c(Ljava/lang/String;)[B


    move-result-object p1

    sput-object v1, Lcom/batch441/android/c/ajNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->methodEndLog()V

    return-object p1

    .line 101
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/ajNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->branchTrueLog()V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown crypting version : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static b()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/ajNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/aj;->b()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/ajNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->callLog()V


    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    sget-object v2, Lcom/batch441/android/c/ajNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/ajNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/ajNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/c/aj;->a(I)Ljava/lang/String;


    move-result-object v1

    sput-object v2, Lcom/batch441/android/c/ajNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->split()V



    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/ajNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/aj;->a()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/ajNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->callLog()V


    .line 128
    iget-object v0, p0, Lcom/batch441/android/c/aj;->c:Lcom/batch441/android/c/d$a;

    sget-object v1, Lcom/batch441/android/c/ajNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/ajNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/d;->a(Lcom/batch441/android/c/d$a;)Lcom/batch441/android/c/c;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/c/ajNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/ajNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/batch441/android/c/c;->a()Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/c/ajNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->methodEndLog()V

    return-object v0
.end method

.method public a([BLcom/batch441/android/c/ai;)[B
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/ajNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/aj;->a([BLcom/batch441/android/c/ai;)[B"

    sput-object v0, Lcom/batch441/android/c/ajNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v4, "line:298, Lcom/batch441/android/c/aj;->a([BLcom/batch441/android/c/ai;)[B->if-nez p1, :cond_0"

    sput-object v4, Lcom/batch441/android/c/ajNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/c/ajNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->branchFalseLog()V


    .line 66
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null data"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/c/ajNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->branchTrueLog()V

    sget-object v4, Lcom/batch441/android/c/ajNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/c/ajNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/b;->a([B)Ljava/lang/String;


    move-result-object p1

    sput-object v4, Lcom/batch441/android/c/ajNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->split()V



    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    #Instrumentation by GeniusPudding
    const-string v4, "line:322, Lcom/batch441/android/c/aj;->a([BLcom/batch441/android/c/ai;)[B->if-gt v0, v1, :cond_1"

    sput-object v4, Lcom/batch441/android/c/ajNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->branchLog()V

    if-gt v0, v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/c/ajNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->branchFalseLog()V


    .line 71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The data as string should be at least 9 char long"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/c/ajNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 75
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 75
    sget-object v4, Lcom/batch441/android/c/ajNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/ajNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/c/ajNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, v2, p1, p2}, Lcom/batch441/android/c/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/batch441/android/c/ai;)[B


    move-result-object p1

    sput-object v4, Lcom/batch441/android/c/ajNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->methodEndLog()V

    return-object p1
.end method

.method public b([BLcom/batch441/android/c/ai;)[B
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/ajNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/aj;->b([BLcom/batch441/android/c/ai;)[B"

    sput-object v0, Lcom/batch441/android/c/ajNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    sget-object v2, Lcom/batch441/android/c/ajNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/ajNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/ajNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aj;->b()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/ajNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->split()V



    .line 115
    iget-object v1, p0, Lcom/batch441/android/c/aj;->c:Lcom/batch441/android/c/d$a;

    sget-object v2, Lcom/batch441/android/c/ajNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/ajNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/ajNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/batch441/android/c/aj;->a(Ljava/lang/String;Lcom/batch441/android/c/ai;)Ljava/lang/String;


    move-result-object p2

    sput-object v2, Lcom/batch441/android/c/ajNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->split()V



    sget-object v2, Lcom/batch441/android/c/ajNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/ajNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/batch441/android/c/d;->a(Lcom/batch441/android/c/d$a;Ljava/lang/String;)Lcom/batch441/android/c/c;


    move-result-object p2

    sput-object v2, Lcom/batch441/android/c/ajNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->split()V



    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/batch441/android/c/ajNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/ajNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/b;->a([B)Ljava/lang/String;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/c/ajNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/ajNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/batch441/android/c/c;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/c/ajNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->split()V



    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 118
    sget-object v2, Lcom/batch441/android/c/ajNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/ajNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/b;->a(Ljava/lang/String;)[B


    move-result-object p1

    sput-object v2, Lcom/batch441/android/c/ajNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/c/ajNextDex;->methodEndLog()V

    return-object p1
.end method
