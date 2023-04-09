.class Lcom/batch441/android/g/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/g/a;->a(Lcom/batch441/android/g/d/f;)Lcom/batch441/android/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/batch441/android/g/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/batch441/android/g/a;


# direct methods
.method constructor <init>(Lcom/batch441/android/g/a;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/aNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/a$1;-><init>(Lcom/batch441/android/g/a;)V"

    sput-object v0, Lcom/batch441/android/g/aNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex1;->callLog()V


    .line 153
    iput-object p1, p0, Lcom/batch441/android/g/a$1;->a:Lcom/batch441/android/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/g/aNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Lcom/batch441/android/g/a/a;Lcom/batch441/android/g/a/a;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/aNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/a$1;->a(Lcom/batch441/android/g/a/a;Lcom/batch441/android/g/a/a;)I"

    sput-object v0, Lcom/batch441/android/g/aNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex1;->callLog()V


    .line 157
    iget p1, p1, Lcom/batch441/android/g/a/a;->d:I

    .line 158
    iget p2, p2, Lcom/batch441/android/g/a/a;->d:I

    #Instrumentation by GeniusPudding
    const-string v0, "line:55, Lcom/batch441/android/g/a$1;->a(Lcom/batch441/android/g/a/a;Lcom/batch441/android/g/a/a;)I->if-ge p1, p2, :cond_0"

    sput-object v0, Lcom/batch441/android/g/aNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex1;->branchLog()V

    if-ge p1, p2, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/g/aNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex1;->branchFalseLog()V


    const/4 p1, -0x1

    const-string v0, "line:59, Lcom/batch441/android/g/a$1;->a(Lcom/batch441/android/g/a/a;Lcom/batch441/android/g/a/a;)I :goto_0"

    sput-object v0, Lcom/batch441/android/g/aNextDex1;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex1;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/g/aNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex1;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v0, "line:62, Lcom/batch441/android/g/a$1;->a(Lcom/batch441/android/g/a/a;Lcom/batch441/android/g/a/a;)I->if-ne p1, p2, :cond_1"

    sput-object v0, Lcom/batch441/android/g/aNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex1;->branchLog()V

    if-ne p1, p2, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Lcom/batch441/android/g/aNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex1;->branchFalseLog()V


    const/4 p1, 0x0

    const-string v0, "line:66, Lcom/batch441/android/g/a$1;->a(Lcom/batch441/android/g/a/a;Lcom/batch441/android/g/a/a;)I :goto_0"

    sput-object v0, Lcom/batch441/android/g/aNextDex1;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex1;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Lcom/batch441/android/g/aNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex1;->branchTrueLog()V

    const/4 p1, 0x1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Lcom/batch441/android/g/aNextDex1;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex1;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/g/aNextDex1;->methodEndLog()V

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/aNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/a$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I"

    sput-object v0, Lcom/batch441/android/g/aNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex1;->callLog()V


    .line 153
    check-cast p1, Lcom/batch441/android/g/a/a;

    check-cast p2, Lcom/batch441/android/g/a/a;

    sget-object v0, Lcom/batch441/android/g/aNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/g/aNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex1;->concate()V

    sget-object v0, Lcom/batch441/android/g/aNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/batch441/android/g/a$1;->a(Lcom/batch441/android/g/a/a;Lcom/batch441/android/g/a/a;)I


    move-result p1

    sput-object v0, Lcom/batch441/android/g/aNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex1;->split()V



    invoke-static {}, Lcom/batch441/android/g/aNextDex1;->methodEndLog()V

    return p1
.end method
