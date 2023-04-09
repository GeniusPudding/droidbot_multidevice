.class public Lcom/batch441/android/c/i;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/i;-><init>(I)V"

    sput-object v0, Lcom/batch441/android/c/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/iNextDex;->callLog()V


    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput p1, p0, Lcom/batch441/android/c/i;->a:I

    invoke-static {}, Lcom/batch441/android/c/iNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/i;->add(Ljava/lang/Object;)Z"

    sput-object v0, Lcom/batch441/android/c/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/iNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/batch441/android/c/i;->size()I

    move-result v0

    iget v1, p0, Lcom/batch441/android/c/i;->a:I

    #Instrumentation by GeniusPudding
    const-string v2, "line:55, Lcom/batch441/android/c/i;->add(Ljava/lang/Object;)Z->if-lt v0, v1, :cond_0"

    sput-object v2, Lcom/batch441/android/c/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/iNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/iNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lcom/batch441/android/c/i;->remove(I)Ljava/lang/Object;

    .line 37
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/iNextDex;->branchTrueLog()V

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, Lcom/batch441/android/c/iNextDex;->methodEndLog()V

    return p1
.end method
