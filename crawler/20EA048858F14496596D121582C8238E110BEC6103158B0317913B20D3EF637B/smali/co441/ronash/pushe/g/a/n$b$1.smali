.class final Lco441/ronash/pushe/g/a/n$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco441/ronash/pushe/g/a/n$b;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lco441/ronash/pushe/g/a/n$b;


# direct methods
.method constructor <init>(Lco441/ronash/pushe/g/a/n$b;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/a/nNextDexbNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/a/n$b$1;-><init>(Lco441/ronash/pushe/g/a/n$b;)V"

    sput-object v0, Lco441/ronash/pushe/g/a/nNextDexbNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDex1;->callLog()V


    iput-object p1, p0, Lco441/ronash/pushe/g/a/n$b$1;->a:Lco441/ronash/pushe/g/a/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/a/nNextDexbNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/a/n$b$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I"

    sput-object v0, Lco441/ronash/pushe/g/a/nNextDexbNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDex1;->callLog()V


    check-cast p1, Lco441/ronash/pushe/g/a/n$a;

    check-cast p2, Lco441/ronash/pushe/g/a/n$a;

    iget v0, p1, Lco441/ronash/pushe/g/a/n$a;->d:I

    iget v1, p2, Lco441/ronash/pushe/g/a/n$a;->d:I

    #Instrumentation by GeniusPudding
    const-string v2, "line:55, Lco441/ronash/pushe/g/a/n$b$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I->if-le v0, v1, :cond_0"

    sput-object v2, Lco441/ronash/pushe/g/a/nNextDexbNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDex1;->branchLog()V

    if-le v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/g/a/nNextDexbNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDex1;->branchFalseLog()V


    const/4 p1, -0x1

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDex1;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/g/a/nNextDexbNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDex1;->branchTrueLog()V

    iget p1, p1, Lco441/ronash/pushe/g/a/n$a;->d:I

    iget p2, p2, Lco441/ronash/pushe/g/a/n$a;->d:I

    #Instrumentation by GeniusPudding
    const-string v2, "line:66, Lco441/ronash/pushe/g/a/n$b$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I->if-ge p1, p2, :cond_1"

    sput-object v2, Lco441/ronash/pushe/g/a/nNextDexbNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDex1;->branchLog()V

    if-ge p1, p2, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lco441/ronash/pushe/g/a/nNextDexbNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDex1;->branchFalseLog()V


    const/4 p1, 0x1

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDex1;->methodEndLog()V

    return p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lco441/ronash/pushe/g/a/nNextDexbNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDex1;->branchTrueLog()V

    const/4 p1, 0x0

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDex1;->methodEndLog()V

    return p1
.end method
