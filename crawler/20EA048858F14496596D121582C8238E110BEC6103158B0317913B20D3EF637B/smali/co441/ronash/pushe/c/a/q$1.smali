.class final Lco441/ronash/pushe/c/a/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco441/ronash/pushe/c/a/q;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lco441/ronash/pushe/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lco441/ronash/pushe/c/a/q;


# direct methods
.method constructor <init>(Lco441/ronash/pushe/c/a/q;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/a/qNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/q$1;-><init>(Lco441/ronash/pushe/c/a/q;)V"

    sput-object v0, Lco441/ronash/pushe/c/a/qNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex1;->callLog()V


    iput-object p1, p0, Lco441/ronash/pushe/c/a/q$1;->a:Lco441/ronash/pushe/c/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/a/qNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/q$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I"

    sput-object v0, Lco441/ronash/pushe/c/a/qNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex1;->callLog()V


    check-cast p1, Lco441/ronash/pushe/d/a;

    check-cast p2, Lco441/ronash/pushe/d/a;

    iget-wide v0, p1, Lco441/ronash/pushe/d/a;->c:J

    iget-wide v2, p2, Lco441/ronash/pushe/d/a;->c:J

    cmp-long v4, v0, v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:57, Lco441/ronash/pushe/c/a/q$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I->if-gez v4, :cond_0"

    sput-object v5, Lco441/ronash/pushe/c/a/qNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex1;->branchLog()V

    if-gez v4, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lco441/ronash/pushe/c/a/qNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex1;->branchFalseLog()V


    const/4 p1, -0x1

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex1;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lco441/ronash/pushe/c/a/qNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex1;->branchTrueLog()V

    iget-wide v0, p1, Lco441/ronash/pushe/d/a;->c:J

    iget-wide p1, p2, Lco441/ronash/pushe/d/a;->c:J

    cmp-long v2, v0, p1

    #Instrumentation by GeniusPudding
    const-string v5, "line:70, Lco441/ronash/pushe/c/a/q$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I->if-lez v2, :cond_1"

    sput-object v5, Lco441/ronash/pushe/c/a/qNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex1;->branchLog()V

    if-lez v2, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lco441/ronash/pushe/c/a/qNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex1;->branchFalseLog()V


    const/4 p1, 0x1

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex1;->methodEndLog()V

    return p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lco441/ronash/pushe/c/a/qNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex1;->branchTrueLog()V

    const/4 p1, 0x0

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex1;->methodEndLog()V

    return p1
.end method
