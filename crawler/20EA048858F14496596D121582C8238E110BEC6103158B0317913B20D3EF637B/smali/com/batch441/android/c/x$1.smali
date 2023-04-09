.class final Lcom/batch441/android/c/x$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/c/x;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/xNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/x$1;-><init>()V"

    sput-object v0, Lcom/batch441/android/c/xNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex1;->callLog()V


    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/c/xNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/xNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/x$1;->a(Ljava/io/File;Ljava/io/File;)I"

    sput-object v0, Lcom/batch441/android/c/xNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex1;->callLog()V


    .line 139
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    invoke-static {}, Lcom/batch441/android/c/xNextDex1;->methodEndLog()V

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/xNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/x$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I"

    sput-object v0, Lcom/batch441/android/c/xNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex1;->callLog()V


    .line 136
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    sget-object v0, Lcom/batch441/android/c/xNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/c/xNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex1;->concate()V

    sget-object v0, Lcom/batch441/android/c/xNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/batch441/android/c/x$1;->a(Ljava/io/File;Ljava/io/File;)I


    move-result p1

    sput-object v0, Lcom/batch441/android/c/xNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex1;->split()V



    invoke-static {}, Lcom/batch441/android/c/xNextDex1;->methodEndLog()V

    return p1
.end method
